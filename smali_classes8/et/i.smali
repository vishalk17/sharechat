.class public final Let/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Let/i;->b:Lft/q;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Let/i;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/i;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Let/i;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subTag"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Let/h;

    invoke-direct {p2, p0, p1, p4, p5}, Let/h;-><init>(Let/i;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Let/i;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Let/i;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Let/i;->d:I

    .line 3
    iget-object v1, p0, Let/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lpg/u;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lys/b;->a:Lys/b;

    invoke-virtual {v0}, Lys/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final isLoggable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Let/i;->b:Lft/q;

    .line 2
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 3
    iget-object v0, v0, Lqt/b;->f:Lmt/b;

    .line 4
    iget-boolean v1, v0, Lmt/b;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Lmt/b;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
