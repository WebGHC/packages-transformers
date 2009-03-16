-----------------------------------------------------------------------------
-- |
-- Module      :  Control.Monad.Trans.Writer
-- Copyright   :  (c) Andy Gill 2001,
--                (c) Oregon Graduate Institute of Science and Technology, 2001
-- License     :  BSD-style (see the file libraries/base/LICENSE)
--
-- Maintainer  :  libraries@haskell.org
-- Stability   :  experimental
-- Portability :  portable
--
-- The WriterT monad transformer.
-- This version is lazy; for a strict version, see
-- "Control.Monad.Trans.Writer.Strict", which has the same interface.
-----------------------------------------------------------------------------

module Control.Monad.Trans.Writer (
    module Control.Monad.Trans.Writer.Lazy
  ) where

import Control.Monad.Trans.Writer.Lazy
