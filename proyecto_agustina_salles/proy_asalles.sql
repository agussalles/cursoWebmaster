-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2021 a las 07:05:03
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proy_asalles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Los mejores sitios web para descargar fuentes', '¿Deseas descargar fuentes gratuitas? Estas son las mejores bibliotecas en internet de fuentes tipográficas que existen actualmente.', 'La web está llena de lugares donde puedes descargar fuentes gratis si tu presupuesto para tipografías es limitado. De hecho, hay tantos lugares que puedes terminar pasando horas navegando por sitios mal hechos y aun así salir con las manos vacías. Con esto en mente, hemos hecho el trabajo preliminar por ti buscando las mejores bibliotecas online donde puedas descargar fuentes gratuitas que darán calidad a tu trabajo sin perder tiempo. Da un vistazo a los siguientes sitios y es probable que encuentres las fuentes que buscas.\r\n\r\nNo son solo los sitios ya conocidos por muchos creativos para descargar fuentes de forma gratuita, también hemos descubierto algunos menos conocidos, pero bastante frescos e innovadores, incluidos portafolios de diseñadores independientes. No olvides también checar en nuestro blog una gran selección de fuentes gratuitas de alta calidad, desde fuentes para logotipos hasta fuentes vintage. Sin más pasamos a nuestro listado con los mejores sitios donde descargar fuentes gratis. Tan solo da clic a cada encabezado y te dirigirá al sitio web donde descargar las fuentes.'),
(3, 'Cómo crear una guía de estilo: 25 prácticos consejos para diseñadores', 'Saber cómo crear una guía de estilo no es fácil, pero es una parte vital del proyecto de un diseñador y es importante saber cómo hacer una y qué incluir en la tuya. ', 'La mayoría de las agencias o diseñadores autónomos incluirán una guía de estilo al entregar un proyecto creativo, ya que ayuda a guiar al cliente a través de los diseños, brindando la oportunidad de explicar las elecciones creativas haciéndolo ver más profesional. \r\nPuede ser difícil tratar de crear un tono correcto con tu guía de estilo, ya que deseas que sea informativa, clara y lo más completa posible, mientras intentas asegurarte de que no suene demasiado sermoneador: es una línea muy fina.\r\nTambién es una buena idea asegurarse de tener tu currículum lo más actualizado posible, especialmente si estás presentando un nuevo trabajo, ya que algunos clientes querrán ver tu experiencia y tus credenciales. Si necesitas inspiración para un currículum vitae (porque tampoco son fáciles), da un vistazo a nuestras selecciones de los mejores currículums creativos que existen. '),
(5, '10 reglas esenciales en el diseño de logotipos', '¿Estas por diseñar o rediseñar un logotipo? Aquí encontrarás todo lo que debes saber antes de embarcarte en un proyecto de identidad de marca.', 'Diseñar de cero o actualizar el diseño de un logotipo no es tarea fácil, ya que hay varias cosas en las que pensar. ¿Deberías cambiar la dirección de la marca? ¿Modificar el logotipo tendrá un impacto lo suficientemente grande? ¿Qué hará que tu diseño de logo sea grandioso? ¿Cómo se asegura de que el logotipo represente su producto, persona o marca? \r\nSabemos que estas preguntas pueden parecer abrumadoras y, a veces, es difícil saber por dónde empezar cuando se trata del diseño de logotipos. Para darte una mano con esto, te compartimos en este artículo 10 reglas de oro a seguir al diseñar un nuevo logotipo. Esta ingeniosa lista de nuestros principales consejos se centrará tanto en el proceso de diseño del logotipo como en cómo implementar tu diseño como parte de una estrategia de marca más amplia. ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'agustina', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
