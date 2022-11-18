.class public final Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/eCommerce/repo/d;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/eCommerce/repo/d;Lcs/a;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->f:Lin/mohalla/sharechat/eCommerce/repo/d;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->h:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->ul(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Lwu/c;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->tl(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Lwu/c;)V

    return-void
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;)Lin/mohalla/sharechat/eCommerce/repo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->f:Lin/mohalla/sharechat/eCommerce/repo/d;

    return-object p0
.end method

.method private static final tl(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Lwu/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwu/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;->f1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/a;->f1(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public sl(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d$a;-><init>(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->f:Lin/mohalla/sharechat/eCommerce/repo/d;

    invoke-virtual {v1, p1, p2}, Lin/mohalla/sharechat/eCommerce/repo/d;->w(Ljava/lang/String;Ljava/util/List;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v2}, Lnz/a0;->I(J)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/b;-><init>(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;)V

    new-instance v1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/c;-><init>(Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public vl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/d;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->s8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
