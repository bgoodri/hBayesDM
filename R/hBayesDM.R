#' @details
#' Bolded tasks, followed by their respective models, are itemized below.  
#' 
#' \describe{
#'  \item{\strong{Bandit}}{2-Armed Bandit (Rescorla-Wagner (delta)) --- \link{bandit2arm_delta}}
#'  \item{\strong{Delay Discounting}}{Constant Sensitivity --- \link{dd_cs} \cr
#'                                    Exponential          --- \link{dd_exp} \cr
#'                                    Hyperbolic           --- \link{dd_hyperbolic}}
#'  \item{\strong{Orthogonalized Go/Nogo}}{RW + Noise                                   --- \link{gng_m1} \cr
#'                                         RW + Noise + Bias                            --- \link{gng_m2} \cr
#'                                         RW + Noise + Bias + Pavlovian Bias           --- \link{gng_m3} \cr
#'                                         RW(modified) + Noise + Bias + Pavlovian Bias --- \link{gng_m4}}
#'  \item{\strong{Iowa Gambling}}{Prospect Valence Learning-DecayRI --- \link{igt_pvl_decay} \cr
#'                                Prospect Valence Learning-Delta   --- \link{igt_pvl_delta} \cr
#'                                Value-Plus_Perseverance           --- \link{igt_vpp}}
#'  \item{\strong{Probabilistic Reversal Learning}}{Fictitious Update              --- \link{prl_fictitious} \cr
#'                                                  Experience-Weighted Attraction --- \link{prl_ewa} \cr
#'                                                  Reward-Punishment              --- \link{prl_rp}}
#'  \item{\strong{Risk Aversion}}{Prospect Theory (PT) --- \link{ra_prospect} \cr
#'                                PT without a loss aversion parameter --- \link{ra_noLA} \cr
#'                                PT without a risk aversion parameter --- \link{ra_noRA}}
#'  \item{\strong{Ultimatum Game}}{Ideal Bayesian Observer --- \link{ug_bayes} \cr
#'                                 Rescorla-Wagner (delta) --- \link{ug_delta}}
#' }
#' 
#' @seealso 
#' For tutorials and further readings, visit : \url{http://rpubs.com/CCSL/hBayesDM}.
#' 
#' @references 
#' Please cite as: 
#' Ahn, W.-Y., Haines, N., & Zhang, L. (2016). Revealing neuro-computational mechanisms of reinforcement learning and decision-making with the hBayesDM package. bioRxiv. http://doi.org/10.1101/064287
#'
#' @author
#' Woo-Young Ahn \email{ahn.280@@osu.edu}
#'
#' Nathaniel Haines \email{haines.175@@osu.edu}
#'
#' Lei Zhang \email{bnuzhanglei2008@@gmail.com}
#'
#'
"_PACKAGE"
