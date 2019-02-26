<?php

namespace App\Controller;

use App\Repository\EpisodeRepository;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class HomeController extends AbstractController
{
    /**
     * @Route("/", name="home")
     */
    public function index(EpisodeRepository $episodeRepository)
    {
        $episodes = $episodeRepository->findAll();

        return $this->render('home/index.html.twig', [
            'episodes' => $episodes,
        ]);
    }
}
