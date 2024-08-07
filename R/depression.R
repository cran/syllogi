#' @name depression
#'
#' @title Self Reported Depression
#'
#' @docType data
#'
#' @description Self reported level of depression and other associated metrics.
#'
#' @usage data(depression)
#'
#' @references fictitious data set
#'
#' @docType data
#' @keywords data
#'
#' @details This is a fictious dataset useful for teaching how to use and interpret linear statistical models. The variables are:
#' \describe{
#'      \item{educate}{Level of Education: (1) professional degree (non-college), (2) 2 years of college, (3) 2+ years of college, but not a BS degree, (4) BS degree, (5) MS degree}
#' 
#' \item{income}{Annual Income: 1 = $10,0001 to $19,999; 2 = $20,000 to $29,999; ... 9 =  $90,000 to $99,999; 10 = $100,000 or more}
#' 
#' \item{trauma}{Experience of Trauma; Percent of Life Events Viewed as Traumatic: 0 = 0\%, 1 = 10\%, 2= 20\%, ..., 9 = 90\%, 10 = 100\% }
#' 
#' \item{satisfac}{Satisfied with your Life: 0 = No, 1 = Yes}
#'
#' \item{control}{Feeling of Control; How much do you feel in control: 0 = Not at all, 1 = A Little, 2 = Some, 3 = A Lot, 4 = Completely}
#'
#' \item{history}{Family History of Depression: 0 = No, 1 = Yes}
#'
#' \item{exercise}{Weekly Amount of Exercise: 0 = None, 1 = 1 Hour, 2 = 2 Hours, 3 = 3 Hours, 4 = 4 Hours, 5 = 5 or more Hours}
#'
#' \item{mhpg}{3-methoxy-4-hydroxyphenylethyleneglycol, Depression Related Chemical Secreted in Urine; milligrams secreted per 24 hour period, labeled as \code{mg/24h}: 0 = 0 \code{mg/24h}, 1 = 100 \code{mg/24h},..., 9 = 900 \code{mg/24h}, 10 = 1000+ \code{mg/24h}}
#'
#' \item{sleep}{Amount of Sleep Problems: 0 = None, 1 = 10\% of the time, ... , 9 = 90\% of the time, 10 = 100\% of the time}
#'
#' \item{depress}{Perceived Level of Depression: 0 = None, 1 = 10\% of the time, ... , 9 = 90\% of the time, 10 = 100\% of the time}
#'
#' \item{depressYes}{Do I consider myself depressed: 0 = No, 1 = Yes}
#'
#' \item{welbeing}{Feeling of Well Being; how often do you feel good about yourself: 0 = None, 1 = 10\% of the time, ... , 9 = 90\% of the time, 10 = 100\% of the time}
#'
#' \item{gender}{Your Sex: 0 = Male, 1 = Female}
#' 
#' }
#'
#'
#'
#'
#'
#'
#' 

'depression'

## pathRead <- '~/projects/linearModel/data-raw/'
## pathWrite <- '~/projects/linearModel/data/'
## depression <- read.csv(paste0(pathRead,'depress.csv'))
## names(depression)[11] <- 'depressYes'
## str(depression)
## save(depression,file=paste0(pathWrite,'depression.RData'))
