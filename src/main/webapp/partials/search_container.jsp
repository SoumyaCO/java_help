<%--[search box]--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="search-container-outer-image">
    <div class="search-container">
        <div class="mb-5">
            <label for="from-station-input-box">FROM</label>
            <select id="from-station-input-box" name="from-station" class="select-from">
                <optgroup label="Recent Stations">
                    <option value="null">Select Station</option>
                    <option value="st1">station1</option>
                    <option value="st2">station2</option>
                    <option value="st3">station3</option>
                </optgroup>
                <optgroup label="Other Stations">
                    <option value="st4">station4</option>
                    <option value="st4">station5</option>
                </optgroup>
            </select>
        </div>
        <br/>
        <div class="mb-5">
            <label for="to-station-input-box">TO</label>
            <select id="to-station-input-box" name="to-station">
                <optgroup label="Recent Stations">
                    <option value="null">Select Station</option>
                    <option value="st1">station1</option>
                    <option value="st2">station2</option>
                    <option value="st3">station3</option>
                </optgroup>
                <optgroup label="Other Stations">
                    <option value="st4">station4</option>
                    <option value="st4">station5</option>
                </optgroup>
            </select>
        </div>
        <br/>
        <button class="submit-button">SEARCH</button>
    </div>
</div>
