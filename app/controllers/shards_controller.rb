class ShardsController < ApplicationController
  def index
    @shards = [
      {
        user: "Amber", 
        avatar: "/amber.jpeg", 
        message: "GMOs are nothing more than a corporate ploy to control the global food supply, poisoning our bodies and destroying natural biodiversity. Anyone who supports them is complicit in turning the world's food into a profit-driven science experiment."
      },
      {
        user: "Gaura", 
        avatar: "/gaura.jpg", 
        message: "Harer Namaiva Kevalam"
      },
      {
        user: "Jetaa", 
        avatar: "/jagannath.jpeg", 
        message: "Many religious traditions share the idea that acts of kindness and compassion create ripples of positivity that can transform the world. It's fascinating how ancient teachings often emphasize love and humility as the most powerful forces for change."
      },
      {
        user: "Parashurama",
        avatar: "/parashurama.jpg",
        message: "The ruling class, blinded by greed and indulgence, has forsaken their sacred duty to protect the people and uphold dharma. Their neglect has come too far and it is time that the axe of truth be wielded to remind them of their forgotten vows."
      },
      {
        user: "Jeffrey",
        avatar: "/jeffrey.jpeg",
        message: "MY INTERNET IS DOWNWNWN"
      },
      {
        user: "Chaos",
        avatar: "/chaos.jpeg",
        message: "interesting feed. "
      },
      {
        user: "Tulasi",
        avatar: "/tulasi.webp",
        message: "You have a light within you, and your kindness has the power to make the world a little better each day."
      }
    ]
  end
end
