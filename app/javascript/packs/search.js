const searchResults = () => {
  const searchButton = document.querySelector(".btn-search");


  const results = (event) => {
    console.log("clicked")
    event.preventDefault();

    console.log(@one_year_emissions)

  };

  searchButton.addEventListener("click", results);
};

export { searchResults };
