/*
 * Welcome to your app's main JavaScript file!
 *
 * We recommend including the built version of this JavaScript file
 * (and its CSS file) in your base layout (base.html.twig).
 */

const $ = require('jquery');

require('bootstrap');
require('../css/app.css');
require('../css/global.scss');

$(document).ready(function() {
    $('[data-toggle="popover"]').popover();
});
