// Wait until the DOM is fully loaded
document.addEventListener("DOMContentLoaded", () => {
    // Search functionality for food items on home page
    const searchForm = document.getElementById("searchForm");
    const searchInput = document.getElementById("searchInput");
    const searchResults = document.getElementById("searchResults");

    // Add an event listener for the search form
    if (searchForm) {
        searchForm.addEventListener("submit", async (event) => {
            event.preventDefault();
            const query = searchInput.value.trim();
            
            if (query) {
                try {
                    // Send a POST request to the server to search for food items
                    const response = await fetch("/search", {
                        method: "POST",
                        headers: {
                            "Content-Type": "application/json"
                        },
                        body: JSON.stringify({ search_query: query })
                    });
                    
                    if (response.ok) {
                        const items = await response.json();
                        displaySearchResults(items);
                    } else {
                        console.error("Error in search request:", response.statusText);
                    }
                } catch (error) {
                    console.error("Network error:", error);
                }
            }
        });
    }

    // Display search results dynamically without page reload
    function displaySearchResults(items) {
        searchResults.innerHTML = "";  // Clear previous results

        if (items.length === 0) {
            searchResults.innerHTML = "<p>No items found.</p>";
        } else {
            items.forEach(item => {
                const itemElement = document.createElement("p");
                itemElement.textContent = `${item.name} - Category: ${item.category} - Stock: ${item.stock}`;
                searchResults.appendChild(itemElement);
            });
        }
    }

    // Login form validation
    const loginForm = document.getElementById("loginForm");
    if (loginForm) {
        loginForm.addEventListener("submit", (event) => {
            const username = document.getElementById("username").value.trim();
            const password = document.getElementById("password").value.trim();

            if (!username || !password) {
                event.preventDefault();
                alert("Both username and password are required.");
            }
        });
    }

    // Signup form validation
    const signupForm = document.getElementById("signupForm");
    if (signupForm) {
        signupForm.addEventListener("submit", (event) => {
            const username = document.getElementById("signupUsername").value.trim();
            const password = document.getElementById("signupPassword").value.trim();

            if (!username || !password) {
                event.preventDefault();
                alert("Please fill in all fields to sign up.");
            }
        });
    }
});
