.class public final Lp70/b$g0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->ha(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLd10/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$sendDeviceAppDetailsEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xe5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;

.field public final synthetic e:Z

.field public final synthetic f:Ld10/q;


# direct methods
.method public constructor <init>(Lp70/b;Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;ZLd10/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;",
            "Z",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Lp70/b$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$g0;->c:Lp70/b;

    iput-object p2, p0, Lp70/b$g0;->d:Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;

    iput-boolean p3, p0, Lp70/b$g0;->e:Z

    iput-object p4, p0, Lp70/b$g0;->f:Ld10/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lp70/b$g0;

    iget-object v1, p0, Lp70/b$g0;->c:Lp70/b;

    iget-object v2, p0, Lp70/b$g0;->d:Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;

    iget-boolean v3, p0, Lp70/b$g0;->e:Z

    iget-object v4, p0, Lp70/b$g0;->f:Ld10/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp70/b$g0;-><init>(Lp70/b;Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;ZLd10/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$g0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp70/b$g0;->c:Lp70/b;

    .line 6
    iget-object p1, p1, Lp70/b;->K:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-encryptionUtil>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv90/a;

    .line 7
    iget-object v1, p0, Lp70/b$g0;->d:Lin/mohalla/ads/adsdk/models/networkmodels/DeviceAppDetails;

    const-string v3, "any"

    .line 8
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lkg/j;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    .line 10
    sget-object v1, Lp70/g;->c:Lp70/g;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lp70/b$g0;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lro0/m;

    .line 12
    iget-object v0, p0, Lp70/b$g0;->c:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 13
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    .line 14
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm00/k;

    .line 15
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lp70/b$g0;->e:Z

    iget-object v4, p0, Lp70/b$g0;->f:Ld10/q;

    invoke-virtual {v4}, Ld10/q;->getValue()I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lm00/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
