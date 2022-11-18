.class public final Ldt1/b;
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
    c = "sharechat.manager.bandwidth.BandwidthUtil$updateNetworkBandwidth$2"
    f = "BandwidthUtil.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/c1;

.field public c:I

.field public final synthetic d:Ldt1/a;


# direct methods
.method public constructor <init>(Ldt1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt1/a;",
            "Lvo0/d<",
            "-",
            "Ldt1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt1/b;->d:Ldt1/a;

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

    new-instance p1, Ldt1/b;

    iget-object v0, p0, Ldt1/b;->d:Ldt1/a;

    invoke-direct {p1, v0, p2}, Ldt1/b;-><init>(Ldt1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldt1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldt1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldt1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldt1/b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldt1/b;->b:Lvv0/c1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldt1/b;->d:Ldt1/a;

    .line 6
    iget-object p1, p1, Ldt1/a;->c:Lus1/a;

    .line 7
    iput v3, p0, Ldt1/b;->c:I

    invoke-interface {p1, p0}, Lus1/a;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lvv0/c1;

    .line 9
    iget-object v1, p0, Ldt1/b;->d:Ldt1/a;

    .line 10
    iget-object v1, v1, Ldt1/a;->d:Lut1/a;

    .line 11
    sget-object v3, Lvt1/f;->z0:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ldt1/b;->b:Lvv0/c1;

    iput v2, p0, Ldt1/b;->c:I

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v3, v2, p0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    const-string v1, "variant-2"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lvv0/c1;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldt1/b;->d:Ldt1/a;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-long v1, p1

    .line 16
    iget-object p1, v0, Ldt1/a;->a:Las1/g;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-wide v1, p1, Las1/g;->m:J

    .line 19
    iget-object v0, p1, Las1/g;->c:Lpi/h0;

    const/16 v3, 0x8

    int-to-long v3, v3

    .line 20
    div-long v3, v1, v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    long-to-float v1, v1

    .line 21
    invoke-virtual {v0, v3, v1}, Lpi/h0;->a(IF)V

    .line 22
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
