(ns experiments-reagent.prod
  (:require [experiments-reagent.core :as core]))

;;ignore println statements in prod
(set! *print-fn* (fn [& _]))

(core/init!)
