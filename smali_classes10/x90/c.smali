.class public final Lx90/c;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.fcm.FcmTokenUtil$getAppInstanceId$2"
    f = "FcmTokenUtil.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx90/b;


# direct methods
.method public constructor <init>(Lx90/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/b;",
            "Lvo0/d<",
            "-",
            "Lx90/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx90/c;->c:Lx90/b;

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

    new-instance p1, Lx90/c;

    iget-object v0, p0, Lx90/c;->c:Lx90/b;

    invoke-direct {p1, v0, p2}, Lx90/c;-><init>(Lx90/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx90/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx90/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx90/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx90/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    sget-object p1, Lx90/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lx90/b;->e:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_4
    sget-object p1, Lx90/b;->d:Lx90/b$a;

    iget-object p1, p0, Lx90/c;->c:Lx90/b;

    iput v2, p0, Lx90/c;->b:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 11
    iget-object p1, p1, Lx90/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lbn/a;

    if-nez v3, :cond_5

    new-instance v3, Lbn/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct {v3, v4}, Lbn/a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lbn/a;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lbn/a;

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lbn/b;

    invoke-direct {v2, p1}, Lbn/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 14
    invoke-static {v3, v2}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 15
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 16
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpk/h2;

    const-string v3, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Lpk/v1;

    invoke-direct {v5, p1, v3, v4}, Lpk/v1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lpk/h2;->b(Lpk/b2;)V

    .line 19
    invoke-static {v2}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    .line 20
    :goto_4
    new-instance v2, Lx90/d;

    invoke-direct {v2, v1}, Lx90/d;-><init>(Lvo0/d;)V

    invoke-virtual {p1, v2}, Lel/k;->b(Lel/f;)Lel/k;

    .line 21
    invoke-virtual {v1}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 24
    sput-object p1, Lx90/b;->e:Ljava/lang/String;

    :goto_6
    return-object p1
.end method
