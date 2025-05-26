
# FLIX IT 🎬 - Movie Recommendation Web App

FLIX IT is a single-page web application that recommends movies based on the user's selected genre and mood. It offers a fun and interactive interface to discover highly-rated movies, like or dislike them, and save favorites locally.

## 🌟 Features

- 🎞 Select from multiple movie genres
- 🎭 Adjust mood using a slider (Chill 😌 to Excited 🤩)
- 🍿 Get personalized movie recommendations
- ❤️ Save favorites (stored in browser's localStorage)
- 🔄 Like/Dislike logic to personalize future recommendations
- 🎨 Modern, responsive UI with animation and styling

## 📁 Project Structure

```bash
index.html        # Main HTML file with embedded CSS and JavaScript
```

## 🚀 How to Use

1. Open `index.html` in your web browser.
2. Select your favorite genre from the dropdown.
3. Adjust the mood slider based on how you're feeling.
4. Click **"Recommend Movie 🍿"** to get a movie suggestion.
5. Like ❤️ or Dislike 👎 the recommendation.
6. View your favorites list saved locally.

> No backend or external dependencies are needed!

## 📦 Technologies Used

- HTML5
- CSS3 (with embedded styles)
- Vanilla JavaScript
- Google Fonts (Poppins)

## 🧠 Movie Data

The app uses a built-in static movie dataset (100+ curated entries) including:
- Title
- Genre(s)
- Year
- IMDB-style rating
- Poster (some with links via TheMovieDB path)

## 🔒 Notes

- Favorites are stored locally using `localStorage`.
- Posters use static paths; for real images, integrate with TMDB API.
- Lightweight and entirely frontend-based — deployable as a static site.

## 📄 License

This project is licensed under the MIT License.
