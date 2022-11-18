.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;
    }
.end annotation


# static fields
.field private static e:Lfg/b;

.field public static final f:Lfg/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lfg/f;

.field private c:Lfg/i;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfg/b;->f:Lfg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v0}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/core/b;->c(Lvg/a;)V

    const-string v0, "Core_LogManager"

    .line 3
    iput-object v0, p0, Lfg/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfg/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfg/b;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lfg/b;
    .locals 1

    .line 1
    sget-object v0, Lfg/b;->e:Lfg/b;

    return-object v0
.end method

.method public static final synthetic c(Lfg/b;)V
    .locals 0

    .line 1
    sput-object p0, Lfg/b;->e:Lfg/b;

    return-void
.end method

.method public static final f()Lfg/b;
    .locals 1

    sget-object v0, Lfg/b;->f:Lfg/b$a;

    invoke-virtual {v0}, Lfg/b$a;->a()Lfg/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lfg/b;->c:Lfg/i;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfg/i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAppBackground() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Lfg/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfg/b;->b:Lfg/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfg/f;

    invoke-direct {v1}, Lfg/f;-><init>()V

    iput-object v1, p0, Lfg/b;->b:Lfg/f;

    .line 4
    :cond_0
    iget-object v1, p0, Lfg/b;->b:Lfg/f;

    invoke-static {v1}, Lfg/g;->a(Lfg/a;)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Landroid/content/Context;Lkg/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lfg/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfg/b;->c:Lfg/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lfg/i;

    .line 4
    invoke-virtual {p2}, Lkg/d;->w()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lkg/d;->i()I

    move-result p2

    .line 6
    invoke-direct {v1, p1, v2, p2}, Lfg/i;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lfg/b;->c:Lfg/i;

    .line 7
    :cond_0
    iget-object p1, p0, Lfg/b;->c:Lfg/i;

    invoke-static {p1}, Lfg/g;->a(Lfg/a;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgg/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lfg/b$b;

    invoke-direct {v0, p1, p2}, Lfg/b$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lfg/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfg/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendLog() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
