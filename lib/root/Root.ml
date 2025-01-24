open Webapi.Dom

let showTextInRoot text =
  let root = document |> Document.getElementById "root" in
  match root with None -> () | Some node -> Element.setInnerText node text