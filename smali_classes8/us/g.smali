.class public final Lus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus/g;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lus/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/g;

    invoke-direct {v0}, Lus/g;-><init>()V

    sput-object v0, Lus/g;->a:Lus/g;

    new-instance v0, Lus/u;

    invoke-direct {v0}, Lus/u;-><init>()V

    sput-object v0, Lus/g;->c:Lus/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwh/n;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Lus/g$a;->b:Lus/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    new-instance v0, Lnp/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p3, p2, v1}, Lnp/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lys/b;->a:Lys/b;

    invoke-virtual {p1}, Lys/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/content/Context;Lft/q;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lft/q;->d:Let/g;

    sget-object v1, Lus/g$b;->b:Lus/g$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p2}, Lms/r;->e(Lft/q;)Lus/d;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lus/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lft/q;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lft/q;->d:Let/g;

    sget-object v1, Lus/g$c;->b:Lus/g$c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p2}, Lms/r;->e(Lft/q;)Lus/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft/q;

    .line 8
    new-instance v5, Lg6/q;

    invoke-direct {v5, v4, p1, v3, v2}, Lg6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
