.class public final Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lqh/a;

.field private final c:Lsh/g;


# direct methods
.method public constructor <init>(Lsh/g;)V
    .locals 1

    const-string v0, "verificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/d;->c:Lsh/g;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqh/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lqh/d;)Lqh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/d;->b:Lqh/a;

    return-object p0
.end method

.method public static final synthetic b(Lqh/d;)Lsh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/d;->c:Lsh/g;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqh/d$a;

    invoke-direct {v1, p0}, Lqh/d$a;-><init>(Lqh/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(Lqh/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqh/d;->b:Lqh/a;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqh/d$b;

    invoke-direct {v1, p0}, Lqh/d$b;-><init>(Lqh/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqh/d;->b:Lqh/a;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqh/d$c;

    invoke-direct {v1, p0}, Lqh/d$c;-><init>(Lqh/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
