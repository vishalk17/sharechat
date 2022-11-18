.class public final Liu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu/z;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/z;

    invoke-direct {v0}, Liu/z;-><init>()V

    sput-object v0, Liu/z;->a:Liu/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsu/c;->MI_PUSH:Lsu/c;

    sget-object v1, Liu/e;->a:Liu/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Liu/e;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p2, v0, v1}, Llu/r;->i(Ljava/lang/String;Lsu/c;Ljava/util/Set;)V

    .line 4
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/q;

    .line 7
    iget-object v2, v1, Lft/q;->b:Lat/a;

    .line 8
    iget-object v2, v2, Lat/a;->d:Lks/l;

    .line 9
    iget-object v2, v2, Lks/l;->c:Lks/i;

    .line 10
    iget-boolean v2, v2, Lks/i;->c:Z

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Liu/k;->a:Liu/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Liu/k;->b:Ljava/util/LinkedHashMap;

    .line 13
    iget-object v4, v1, Lft/q;->a:Lf4/k;

    .line 14
    iget-object v4, v4, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu/j;

    if-nez v4, :cond_2

    const-class v4, Liu/k;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v5, v1, Lft/q;->a:Lf4/k;

    .line 18
    iget-object v5, v5, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu/j;

    if-nez v5, :cond_1

    new-instance v5, Liu/j;

    invoke-direct {v5, v1}, Liu/j;-><init>(Lft/q;)V

    .line 20
    :cond_1
    iget-object v1, v1, Lft/q;->a:Lf4/k;

    .line 21
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 24
    :cond_2
    :goto_1
    iget-object v1, v4, Liu/j;->a:Lft/q;

    invoke-virtual {v2, p1, v1}, Liu/k;->a(Landroid/content/Context;Lft/q;)Liu/l;

    move-result-object v1

    .line 25
    sget-object v3, Lms/s;->a:Lms/s;

    iget-object v5, v1, Liu/l;->a:Landroid/content/Context;

    iget-object v1, v1, Liu/l;->b:Lft/q;

    invoke-virtual {v3, v5, v1}, Lms/s;->b(Landroid/content/Context;Lft/q;)Lft/r;

    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lft/r;->a:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Xiaomi"

    .line 27
    sget-object v5, Lbu/g;->a:[C

    .line 28
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    iget-object v1, v4, Liu/j;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Liu/f;

    invoke-direct {v2, v4}, Liu/f;-><init>(Liu/j;)V

    const/4 v3, 0x2

    invoke-static {v1, v3, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, v4, Liu/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v5, v4, Liu/j;->a:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v6, Liu/g;

    invoke-direct {v6, v4, p2}, Liu/g;-><init>(Liu/j;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 33
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    monitor-exit v1

    goto/16 :goto_0

    .line 34
    :cond_5
    :try_start_2
    iget-object v5, v4, Liu/j;->a:Lft/q;

    invoke-virtual {v2, p1, v5}, Liu/k;->a(Landroid/content/Context;Lft/q;)Liu/l;

    move-result-object v2

    .line 35
    iget-object v5, v2, Liu/l;->a:Landroid/content/Context;

    iget-object v6, v2, Liu/l;->b:Lft/q;

    invoke-virtual {v3, v5, v6}, Lms/s;->a(Landroid/content/Context;Lft/q;)Lg6/n;

    move-result-object v5

    .line 36
    iget-object v5, v5, Lg6/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {p2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    iget-object v5, v4, Liu/j;->a:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v6, Liu/h;

    invoke-direct {v6, v4, p2}, Liu/h;-><init>(Liu/j;Ljava/lang/String;)V

    invoke-static {v5, v8, v6, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 39
    iget-object v4, v4, Liu/j;->a:Lft/q;

    sget-object v5, Lft/n;->OEM_TOKEN:Lft/n;

    invoke-virtual {v3, p1, v4, v5}, Lms/s;->d(Landroid/content/Context;Lft/q;Lft/n;)V

    .line 40
    iget-object v4, v2, Liu/l;->a:Landroid/content/Context;

    iget-object v5, v2, Liu/l;->b:Lft/q;

    const-string v6, "mi_push_token"

    invoke-virtual {v3, v4, v5, v6, p2}, Lms/s;->e(Landroid/content/Context;Lft/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v2, Liu/l;->a:Landroid/content/Context;

    iget-object v2, v2, Liu/l;->b:Lft/q;

    const-string v4, "context"

    .line 42
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkInstance"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lms/r;->a:Lms/r;

    invoke-virtual {v4, v3, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lrt/b;->b:Lst/c;

    invoke-interface {v2}, Lst/c;->w()V

    goto :goto_2

    .line 45
    :cond_6
    iget-object v2, v4, Liu/j;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Liu/i;

    invoke-direct {v3, v4}, Liu/i;-><init>(Liu/j;)V

    invoke-static {v2, v8, v3, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Liu/z$a;->b:Liu/z$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v1, Liu/e;->a:Liu/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lms/x;->a:Lms/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lms/x;->d:Lft/q;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v4, Lbu/g;->a:[C

    .line 6
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Xiaomi"

    .line 7
    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    sget-object p1, Liu/z$b;->b:Liu/z$b;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1, v1}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void

    .line 9
    :cond_1
    sget-object v4, Lhu/a;->b:Lhu/a$a;

    invoke-virtual {v4}, Lhu/a$a;->a()Lhu/a;

    move-result-object v4

    invoke-virtual {v4}, Lhu/a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget-object p1, Liu/z$c;->b:Liu/z$c;

    invoke-static {v0, v2, p1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void

    .line 11
    :cond_2
    iget-object v4, v1, Lft/q;->c:Lqt/b;

    .line 12
    iget-object v4, v4, Lqt/b;->b:Lmt/c;

    .line 13
    iget-boolean v4, v4, Lmt/c;->b:Z

    if-nez v4, :cond_3

    .line 14
    sget-object p1, Liu/z$d;->b:Liu/z$d;

    invoke-static {v0, v2, p1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void

    .line 15
    :cond_3
    iget-object v0, v1, Lft/q;->b:Lat/a;

    .line 16
    iget-object v0, v0, Lat/a;->d:Lks/l;

    .line 17
    iget-object v0, v0, Lks/l;->c:Lks/i;

    .line 18
    iget-boolean v1, v0, Lks/i;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lks/i;->b:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lks/i;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 23
    sget-object v1, Lys/b;->a:Lys/b;

    invoke-virtual {v1}, Lys/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lpg/e0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys/c;->a:Lys/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lys/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Liu/z$e;->b:Liu/z$e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    sget-object v0, Liu/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Liu/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_3
    new-instance v0, Lbt/m;

    invoke-direct {v0, p1, v1}, Lbt/m;-><init>(Landroid/content/Context;I)V

    .line 7
    sget-object p1, Liu/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Lms/x;->a:Lms/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {v1}, Llu/r;->f(Ljava/util/Map;)J

    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
