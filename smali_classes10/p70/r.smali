.class public final Lp70/r;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackDeviceInfo$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x652
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/r;->c:Lp70/b;

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

    new-instance p1, Lp70/r;

    iget-object v0, p0, Lp70/r;->c:Lp70/b;

    invoke-direct {p1, v0, p2}, Lp70/r;-><init>(Lp70/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/r;->b:I

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
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    invoke-static {p1}, Lp70/b;->d(Lp70/b;)Lgs1/a;

    move-result-object p1

    iput v2, p0, Lp70/r;->b:I

    invoke-virtual {p1, p0}, Lgs1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 8
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwb0/k;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 11
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwb0/k;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 14
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwb0/k;->e()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 17
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 20
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 23
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwb0/k;->l()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lp70/r;->c:Lp70/b;

    .line 26
    invoke-virtual {p1}, Lp70/b;->p()Lwb0/k;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwb0/k;->i()Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/DeviceInfoUpdateEvent;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/events/modals/DeviceInfoUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lp70/r;->c:Lp70/b;

    .line 30
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    .line 31
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 33
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
