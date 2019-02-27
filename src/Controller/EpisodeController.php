<?php

namespace App\Controller;

use App\Entity\Episode;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class EpisodeController extends AbstractController
{
    /**
     * @Route("/episode/{slug}", name="episode_show")
     */
    public function index(Episode $episode)
    {
        return $this->render('episode/index.html.twig', [
            'episode' => $episode,
        ]);
    }
}
