# Demonstration of The Bubble Sort Algorithm

A demonstration of bubble-sort method which sorts in ascending mode the elements of a collection using Ruby language.
This is a project of the Microverse Ruby Course.

<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/jstloyal/Bubble_sort">
    <img src="images/microverse.png" alt="Microverse Logo" width="80" height="80">
  </a>
  
  <h3 align="center">Bubble Sort</h3>
  
  <p align="center">
    This project is part of the Microverse curriculum in Ruby module!
    <br />
    <a href="https://github.com/jstloyal/Bubble_sort"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://repl.it/@jstloyalty/Bubblesort">View Demo</a>
    <a href="https://github.com/jstloyal/Bubble_sort/issues">Report Bug</a>
    <a href="https://github.com/jstloyal/Bubble_sort/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about-the-project)
- [Built With](#built-with)
- [Live Version](#live-version)
- [Acknowledgements](#acknowledgements)
- [License](#license)

<!-- ABOUT THE PROJECT -->

## About The Project

The project consists of three code files

- bubble_sort.rb
  Contains the method bubble_sort.
  The bubble_sort methods accepts either an array of numbers and sorts them according to their value in ascending order or an array of strings and sorts them in ascending order alphabetically.
  An error occurs if the method is passed an array with mixed numbers and strings.

- bubble_sort_by.rb
  Contains the method bubble_sort_by.
  The bubble_sort_by method accepts an array of strings and sorts them according to their size (length) in ascending order.
  Also, it uses a block to manage the sorting procedure which is called-back by a yield statement inside the method.
  An error occurs if the method is passed an array of numbers.

- test.rb
  Contains test code for the two methods.

<!-- ABOUT THE PROJECT -->

## Testing

You may test the code either by running the test.rb file using Ruby or provide your own array such as

- for bubble_sort
  [10, 9, 5, 2, 3, 4] or
  [5.45, 3.1, 3, 2, 1]
- for bubble_sort_by
  ['avalon', 'beta', 'con']
  Please note, the method bubble_sort_by requires a block of the form {|x, y| x <=> y}.

### Built With

This project was built using these technologies.

- Ruby
- Rubocop
- VsCode

<!-- LIVE VERSION -->

## Live version

You can see it working [![Run on Repl.it](https://repl.it/badge/github/jstloyal/Bubble_sort)](https://repl.it/@jstloyalty/Bubblesort)

<!-- CONTACT -->

## Contributors

:bust_in_silhouette: **Author_1**
​## Adetayo Sunkanmi

- Github: [@jstloyal](https://github.com/jstloyal)
- Twitter: [@jstloyalty](https://twitter.com/jstloyalty)
- Linkedin: [Adetayo Sunkanmi](https://www.linkedin.com/in/jstloyalty)
- E-mail: jstloyalty@gmail.com

:bust_in_silhouette: **Author_2**
​## Ioannis Kousis

- Github: [@ioanniskousis](https://github.com/ioanniskousis)
- Twitter: [@ioanniskousis](https://twitter.com/ioanniskousis)
- Linkedin: [Ioannis Kousis](https://www.linkedin.com/in/ioannis-kousis-9a5051b4/)
- E-mail: jgkousis@gmail.com

<!-- ACKNOWLEDGEMENTS -->

## Acknowledgements

- [Microverse](https://www.microverse.org/)
- [The Odin Project](https://www.theodinproject.com/)
- [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/jstloyal/Bubble_sort.svg?style=flat-square
[contributors-url]: https://github.com/jstloyal/Bubble_sort/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jstloyal/Bubble_sort.svg?style=flat-square
[forks-url]: https://github.com/jstloyal/Bubble_sort/network/members
[stars-shield]: https://img.shields.io/github/stars/jstloyal/Bubble_sort.svg?style=flat-square
[stars-url]: https://github.com/jstloyal/Bubble_sort/stargazers
[issues-shield]: https://img.shields.io/github/issues/jstloyal/Bubble_sort.svg?style=flat-square
[issues-url]: https://github.com/jstloyal/Bubble_sort/issues

<!-- LICENSE -->

## License

📝
This project is [MIT](https://opensource.org/licenses/MIT) licensed.
