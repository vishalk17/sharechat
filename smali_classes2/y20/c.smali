.class public final Ly20/c;
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
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$scheduleDeviceInfoTask$2"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ly20/b;

.field public final synthetic d:Ld10/q;


# direct methods
.method public constructor <init>(Ly20/b;Ld10/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/b;",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Ly20/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/c;->c:Ly20/b;

    iput-object p2, p0, Ly20/c;->d:Ld10/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ly20/c;

    iget-object v0, p0, Ly20/c;->c:Ly20/b;

    iget-object v1, p0, Ly20/c;->d:Ld10/q;

    invoke-direct {p1, v0, v1, p2}, Ly20/c;-><init>(Ly20/b;Ld10/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly20/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly20/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly20/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ly20/c;->c:Ly20/b;

    iget-object v1, p0, Ly20/c;->d:Ld10/q;

    iput v3, p0, Ly20/c;->b:I

    invoke-virtual {p1, v1, p0}, Ly20/b;->b(Ld10/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ly20/c;->c:Ly20/b;

    .line 7
    iget-object p1, p1, Ly20/b;->c:Lu20/a;

    .line 8
    invoke-interface {p1}, Lu20/a;->e()Lmn0/a0;

    move-result-object p1

    iput v2, p0, Ly20/c;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvv0/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/b;->k()Lvv0/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/s;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ly20/c;->c:Ly20/b;

    iget-object v1, p0, Ly20/c;->d:Ld10/q;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    .line 10
    iget-object v0, v0, Ly20/b;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceAppConsentAction"

    .line 12
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 14
    invoke-virtual {v1}, Ld10/q;->getValue()I

    move-result v1

    .line 15
    iget-object v2, p1, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "device_app_consent_action_type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    const-string v1, "context"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v0

    .line 19
    sget-object v1, Lu6/e;->REPLACE:Lu6/e;

    .line 20
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    .line 21
    new-instance v10, Lu6/s$a;

    const-class v3, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;

    move-object v2, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v9}, Lu6/s$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    new-instance v2, Lu6/c$a;

    invoke-direct {v2}, Lu6/c$a;-><init>()V

    .line 23
    sget-object v3, Lu6/o;->CONNECTED:Lu6/o;

    .line 24
    iput-object v3, v2, Lu6/c$a;->b:Lu6/o;

    .line 25
    new-instance v3, Lu6/c;

    invoke-direct {v3, v2}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 26
    invoke-virtual {v10, v3}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v2

    check-cast v2, Lu6/s$a;

    const-string v3, "sharechat_device_info_worker"

    .line 27
    invoke-virtual {v2, v3}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v2

    check-cast v2, Lu6/s$a;

    .line 28
    invoke-virtual {v2, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/s$a;

    .line 29
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    check-cast p1, Lu6/s;

    .line 30
    invoke-virtual {v0, v3, v1, p1}, Lv6/l;->g(Ljava/lang/String;Lu6/e;Lu6/s;)Lu6/q;

    .line 31
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 32
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v0, p0, Ly20/c;->c:Ly20/b;

    .line 33
    iget-object v0, v0, Ly20/b;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->a(Landroid/content/Context;)V

    .line 35
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
