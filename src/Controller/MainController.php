<?php
// src/Controller/MainController.php
namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class MainController extends AbstractController
{
    /**
     * @Route({
     *     "fr": "/",
     *     "en": "/welcome",
     *     "de": "/willkommen",
     *     "nl": "/welkom",
     *     "es": "/bienvenida",
     *     "it": "/benvenuto",
     *     "pt": "/bem-vindo"
     * }, name="home_page")
     */
    public function index()
    {
        return $this->render('mainPage/mainPageIndex.html.twig');
    }
}
