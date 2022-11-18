.class public final Li10/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.ui.AdSkipTimerLayout$startTimer$1"
    f = "AdSkipTimerLayout.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;",
            "Lvo0/d<",
            "-",
            "Li10/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Li10/b;

    iget-object v0, p0, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    invoke-direct {p1, v0, p2}, Li10/b;-><init>(Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li10/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li10/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li10/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li10/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    sget v3, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->A:I

    .line 6
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v3, 0xc8

    .line 7
    iput v2, p1, Li10/b;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p1, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 9
    iget-object v1, v1, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->getViewedTimeInSeconds()F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->setViewedTimeInSeconds(F)V

    .line 11
    :cond_3
    iget-object v1, p1, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->w()V

    .line 13
    iget-object v1, p1, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 14
    iget-object v4, v1, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->remainingTime()F

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v1, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->x:Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/mohalla/ads/adsdk/models/networkmodels/SkipAdConfig;->getTimeInSeconds()J

    move-result-wide v5

    long-to-float v5, v5

    goto :goto_3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr v4, v5

    mul-float v4, v4, v3

    .line 15
    iget-object v1, v1, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->v:Lr20/b;

    iget-object v1, v1, Lr20/b;->c:Landroid/widget/ProgressBar;

    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p1, Li10/b;->c:Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;

    .line 17
    iget-object p1, p1, Lin/mohalla/ads/adsdk/ui/AdSkipTimerLayout;->y:Ldp0/a;

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 19
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
