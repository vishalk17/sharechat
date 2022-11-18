.class public final Ln60/m;
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
    c = "in.mohalla.sharechat.MyApplication$initFunctionality$2"
    f = "MyApplication.kt"
    l = {
        0x13e,
        0x146,
        0x14a,
        0x14d,
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lvo0/d<",
            "-",
            "Ln60/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ln60/m;

    iget-object v1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v0, v1, p2}, Ln60/m;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    iput-object p1, v0, Ln60/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln60/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln60/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln60/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln60/m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln60/m;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    iput-object p1, p0, Ln60/m;->c:Ljava/lang/Object;

    iput v3, p0, Ln60/m;->b:I

    invoke-static {v1, p0}, Lin/mohalla/sharechat/MyApplication;->d(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v9, "<get-installReferrerClient>(...)"

    invoke-static {p1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb0/a;

    .line 8
    iget-object v9, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    const-string v10, "context"

    .line 9
    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v10, p1, Ldb0/a;->e:Lro0/p;

    invoke-virtual {v10}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyr0/e0;

    const-string v11, "coroutineScope"

    .line 11
    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, Ldb0/a;->h:Ldb0/a$e;

    new-instance v12, Ldb0/b;

    invoke-direct {v12, p1, v9, v5}, Ldb0/b;-><init>(Ldb0/a;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v10, v11, v5, v12, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 13
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->D:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v9, "<get-jankStatsTracker>(...)"

    invoke-static {p1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbu1/f;

    .line 14
    iget-object v9, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-interface {p1, v9}, Lbu1/f;->a(Landroid/app/Application;)V

    .line 15
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v9, "<get-appUtils>(...)"

    invoke-static {p1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq90/f;

    .line 17
    iget-object v9, p1, Lq90/f;->a:Landroid/app/Application;

    .line 18
    new-instance v10, Lt90/c;

    invoke-direct {v10}, Lt90/c;-><init>()V

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    invoke-static {v9, v10}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    const-string v11, "ConnectivityMonitor"

    .line 20
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v10, :cond_8

    const-string v12, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_2

    :cond_8
    const-string v12, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 21
    :goto_2
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v10, :cond_a

    .line 22
    new-instance v10, Lt90/b;

    invoke-direct {v10, v9}, Lt90/b;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 23
    :cond_a
    new-instance v10, Lt90/e;

    invoke-direct {v10}, Lt90/e;-><init>()V

    .line 24
    :goto_3
    iput-object v10, p1, Lq90/f;->e:Lt90/a;

    .line 25
    iget-object v9, p1, Lq90/f;->a:Landroid/app/Application;

    .line 26
    new-instance v10, Lwb0/c;

    new-instance v11, Lq90/g;

    invoke-direct {v11, p1, v9}, Lq90/g;-><init>(Lq90/f;Landroid/app/Application;)V

    new-instance v12, Lq90/h;

    invoke-direct {v12, p1}, Lq90/h;-><init>(Lq90/f;)V

    invoke-direct {v10, v11, v12}, Lwb0/c;-><init>(Lwb0/a0;Ldp0/l;)V

    .line 27
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 30
    iget-object v9, p1, Lin/mohalla/sharechat/MyApplication;->m:Lgu1/a;

    if-eqz v9, :cond_b

    .line 31
    iput-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    iput v4, p0, Ln60/m;->b:I

    invoke-interface {v9, p1, p0}, Lgu1/a;->a(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    const-string p1, "moEngageHelperUtilLazy"

    .line 32
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v4, 0x6

    .line 33
    invoke-static {v1, p1, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 34
    :cond_c
    :goto_5
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 35
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau1/a;

    .line 36
    iget-object v2, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    iput-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    iput v8, p0, Ln60/m;->b:I

    .line 37
    iget-object v4, p1, Lau1/a;->g:Lz40/a;

    new-instance v8, Lau1/e;

    invoke-direct {v8, p1, v2, v5}, Lau1/e;-><init>(Lau1/a;Landroid/app/Application;Lvo0/d;)V

    invoke-virtual {v4, v8, p0}, Lz40/a;->b(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v2, :cond_d

    goto :goto_6

    .line 39
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p1, v0, :cond_e

    return-object v0

    .line 40
    :cond_e
    :goto_7
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->f()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu1/l;

    .line 41
    invoke-virtual {p1}, Ltu1/l;->x()Ltu1/k;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ltu1/k;->p()V

    .line 42
    :cond_f
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sput v3, Lcv/c;->b:I

    .line 45
    new-instance p1, Lin/mohalla/sharechat/MyApplication$a;

    invoke-direct {p1}, Lin/mohalla/sharechat/MyApplication$a;-><init>()V

    .line 46
    sget-object v2, Lcv/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->f()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu1/l;

    iput-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    iput v7, p0, Ln60/m;->b:I

    invoke-virtual {p1, p0}, Ltu1/l;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 48
    :cond_10
    :goto_8
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->f()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu1/l;

    iput-object v1, p0, Ln60/m;->c:Ljava/lang/Object;

    iput v6, p0, Ln60/m;->b:I

    invoke-virtual {p1, p0}, Ltu1/l;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, v1

    .line 49
    :goto_9
    iget-object p1, p0, Ln60/m;->d:Lin/mohalla/sharechat/MyApplication;

    .line 50
    iget-object p1, p1, Lin/mohalla/sharechat/MyApplication;->H:Ldagger/Lazy;

    if-eqz p1, :cond_12

    .line 51
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu90/c;

    invoke-virtual {p1, v0}, Lu90/c;->a(Lyr0/e0;)V

    .line 52
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_12
    const-string p1, "crashlyticsHelperLazy"

    .line 53
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
