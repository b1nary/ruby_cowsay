class KissTemplate

  def render_cow
    _ = <<COW
     #{@thoughts}
      #{@thoughts}
             ,;;;;;;;,
            ;;;;;;;;;;;,
           ;;;;;'_____;'
           ;;;(/))))|((\\
           _;;((((((|))))
          / |_\\\\\\\\\\\\\\\\\\\\\\\\
     .--~(  \\ ~))))))))))))
    /     \\  `\\-(((((((((((\\\\
    |    | `\\   ) |\\       /|)
     |    |  `. _/  \\_____/ |
      |    , `\\~            /
       |    \\  \\           /
      | `.   `\\|          /
      |   ~-   `\\        /
       \\____~._/~ -_,   (\\
        |-----|\\   \\    ';;
       |      | :;;;'     \\
      |  /    |            |
      |       |            |

COW
  end

end
