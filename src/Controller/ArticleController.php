<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
namespace App\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Component\HttpFoundation\Response;
/**
 * Description of ArticleController
 *
 * @author Administrator
 */
class ArticleController {
    /**
     * @Route("/")
     */
    public function homepage(){
        //return new Response('Woo this is my first page');
        return new Response('This is my first page');
    }

    /**
     * @Route("/news/{newshowpage}")
     */
    public function show($newshowpage){
        return new Response(sprintf(
            'Futer page to show new page : %s',$newshowpage));
    }
}
