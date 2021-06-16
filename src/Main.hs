module Main where
import Sem ( Tree(..), sem_Tree )

testTree :: Tree
testTree = Node (Tip 1) (Node (Tip 2) (Tip 3))

test :: Int
test = sem_Tree testTree

main :: IO ()
main = do
  putStrLn $ show test
