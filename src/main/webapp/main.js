const fromStation = document.querySelector("#from-station-input-box");
const toStation = document.querySelector("#to-station-input-box");

const searchButton = document.querySelector(".search-container button");

searchButton.addEventListener('mouseup', e => {
    if (fromStation.value !== "null" && toStation.value !== "null") {
        console.log(fromStation.value + " -> " + toStation.value);
    } else {
        const message = fromStation.value === "null"
            ? "Select starting station"
            : "Select destination station"
        console.log(message);
    }
})

