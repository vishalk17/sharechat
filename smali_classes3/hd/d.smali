.class public Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/f;


# static fields
.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lhd/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhd/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhd/c;->b:Lhd/c;

    sput-object v0, Lhd/d;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lhd/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/x;

    new-instance v1, Lhd/b;

    invoke-direct {v1, p1}, Lhd/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/x;-><init>(Lid/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lhd/d;->d:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lhd/d;-><init>(Lid/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lid/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lhd/g;",
            ">;",
            "Ljava/util/Set<",
            "Lhd/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd/d;->a:Lid/b;

    .line 4
    iput-object p2, p0, Lhd/d;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lhd/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lhd/d;->h(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lhd/g;
    .locals 0

    invoke-static {p0}, Lhd/d;->g(Landroid/content/Context;)Lhd/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/e;)Lhd/f;
    .locals 0

    invoke-static {p0}, Lhd/d;->f(Lcom/google/firebase/components/e;)Lhd/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lhd/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhd/f;

    invoke-static {v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lhd/e;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/q;->l(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f(Lcom/google/firebase/components/e;)Lhd/f;
    .locals 3

    .line 1
    new-instance v0, Lhd/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lhd/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhd/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;)Lhd/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lhd/g;->a(Landroid/content/Context;)Lhd/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhd/f$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhd/d;->a:Lid/b;

    .line 3
    invoke-interface {v2}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/g;

    invoke-virtual {v2, p1, v0, v1}, Lhd/g;->d(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lhd/d;->a:Lid/b;

    invoke-interface {v2}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/g;

    invoke-virtual {v2, v0, v1}, Lhd/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lhd/f$a;->COMBINED:Lhd/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lhd/f$a;->GLOBAL:Lhd/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lhd/f$a;->SDK:Lhd/f$a;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lhd/f$a;->NONE:Lhd/f$a;

    return-object p1
.end method
