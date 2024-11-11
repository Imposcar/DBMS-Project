from flask import Flask, render_template, request, redirect, url_for, jsonify
from flask_bcrypt import Bcrypt
from flask_login import LoginManager, UserMixin, login_user, login_required, logout_user, current_user
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy import or_
import os

# Initialize Flask app and configure database
app = Flask(__name__)
app.config["SQLALCHEMY_DATABASE_URI"] = "sqlite:///instance/Checkpoint2-dbase.sqlite3"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
app.secret_key = "your_secret_key"
db = SQLAlchemy(app)
bcrypt = Bcrypt(app)
login_manager = LoginManager(app)
login_manager.login_view = 'login'

# User model for login
class User(UserMixin, db.Model):
    __tablename__ = 'users'
    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(100), unique=True, nullable=False)
    password = db.Column(db.String(100), nullable=False)

# FoodItem model for the pantry
class FoodItem(db.Model):
    __tablename__ = 'food_items'
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(100), nullable=False)
    category = db.Column(db.String(50), nullable=False)
    stock = db.Column(db.Integer, nullable=False)

# Load user for login
@login_manager.user_loader
def load_user(user_id):
    return User.query.get(int(user_id))

# Signup route
@app.route('/signup', methods=['GET', 'POST'])
def signup():
    if request.method == 'POST':
        username = request.form['username']
        password = bcrypt.generate_password_hash(request.form['password']).decode('utf-8')
        new_user = User(username=username, password=password)
        db.session.add(new_user)
        db.session.commit()
        return redirect(url_for('login'))
    return render_template('signup.html')

# Login route
@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        user = User.query.filter_by(username=request.form['username']).first()
        if user and bcrypt.check_password_hash(user.password, request.form['password']):
            login_user(user)
            return redirect(url_for('home'))
    return render_template('login.html')

# Home route with food categories
@app.route('/')
@login_required
def home():
    categories = db.session.query(FoodItem.category).distinct().all()
    return render_template('home.html', categories=categories)

# Category page for food items
@app.route('/category/<category>')
@login_required
def category(category):
    items = FoodItem.query.filter_by(category=category).all()
    return render_template('category.html', category=category, items=items)

# Search functionality
@app.route('/search', methods=['POST'])
@login_required
def search():
    search_query = request.form.get('search_query')
    items = FoodItem.query.filter(FoodItem.name.contains(search_query)).all()
    return render_template('home.html', items=items)

if __name__ == "__main__":
    with app.app_context():
        try:
            db.create_all()  # Create tables if they do not exist
            print("Database initialized successfully.")
        except Exception as e:
            print("Error initializing the database:", e)
    
    app.run(debug=True)
