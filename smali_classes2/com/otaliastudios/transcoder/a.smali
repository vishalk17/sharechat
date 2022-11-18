.class public Lcom/otaliastudios/transcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/a$c;,
        Lcom/otaliastudios/transcoder/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final c:Ltj/e;

.field private static volatile d:Lcom/otaliastudios/transcoder/a;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/a;->c:Ltj/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/transcoder/a$b;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lcom/otaliastudios/transcoder/a$b;-><init>(Lcom/otaliastudios/transcoder/a;Lcom/otaliastudios/transcoder/a$a;)V

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ltj/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/a;->c:Ltj/e;

    return-object v0
.end method

.method public static c()Lcom/otaliastudios/transcoder/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/a;->d:Lcom/otaliastudios/transcoder/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/otaliastudios/transcoder/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/otaliastudios/transcoder/a;->d:Lcom/otaliastudios/transcoder/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/otaliastudios/transcoder/a;

    invoke-direct {v1}, Lcom/otaliastudios/transcoder/a;-><init>()V

    sput-object v1, Lcom/otaliastudios/transcoder/a;->d:Lcom/otaliastudios/transcoder/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/otaliastudios/transcoder/a;->d:Lcom/otaliastudios/transcoder/a;

    return-object v0
.end method

.method public static d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/transcoder/b$b;

    invoke-direct {v0, p0}, Lcom/otaliastudios/transcoder/b$b;-><init>(Lcom/otaliastudios/transcoder/sink/a;)V

    return-object v0
.end method


# virtual methods
.method public e(Lcom/otaliastudios/transcoder/b;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/otaliastudios/transcoder/a$c;

    iget-object v1, p1, Lcom/otaliastudios/transcoder/b;->o:Landroid/os/Handler;

    iget-object v2, p1, Lcom/otaliastudios/transcoder/b;->n:Lrj/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/otaliastudios/transcoder/a$c;-><init>(Landroid/os/Handler;Lrj/a;Lcom/otaliastudios/transcoder/a$a;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/otaliastudios/transcoder/a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/otaliastudios/transcoder/a$a;-><init>(Lcom/otaliastudios/transcoder/a;Lrj/a;Lcom/otaliastudios/transcoder/b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
