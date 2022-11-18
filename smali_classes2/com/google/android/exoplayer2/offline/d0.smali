.class public final Lcom/google/android/exoplayer2/offline/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/y;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly9/p;

.field private final c:Lz9/c;

.field private final d:Lz9/k;

.field private final e:Lcom/google/android/exoplayer2/util/g0;

.field private f:Lcom/google/android/exoplayer2/offline/y$a;

.field private volatile g:Lcom/google/android/exoplayer2/util/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/j0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lz9/c$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Ly9/p$b;

    invoke-direct {p3}, Ly9/p$b;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x0$g;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3, v0}, Ly9/p$b;->i(Landroid/net/Uri;)Ly9/p$b;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$g;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1}, Ly9/p$b;->f(Ljava/lang/String;)Ly9/p$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p3}, Ly9/p$b;->b(I)Ly9/p$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly9/p$b;->a()Ly9/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->b:Ly9/p;

    .line 9
    invoke-virtual {p2}, Lz9/c$c;->c()Lz9/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d0;->c:Lz9/c;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/offline/c0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/c0;-><init>(Lcom/google/android/exoplayer2/offline/d0;)V

    .line 11
    new-instance v1, Lz9/k;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lz9/k;-><init>(Lz9/c;Ly9/p;[BLz9/k$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->d:Lz9/k;

    .line 12
    invoke-virtual {p2}, Lz9/c$c;->h()Lcom/google/android/exoplayer2/util/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->e:Lcom/google/android/exoplayer2/util/g0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/d0;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/d0;->d(JJJ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/d0;)Lz9/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d0;->d:Lz9/k;

    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d0;->f:Lcom/google/android/exoplayer2/offline/y$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2

    const-wide/16 p5, 0x0

    cmp-long v1, p1, p5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/y$a;->a(JJF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->f:Lcom/google/android/exoplayer2/offline/y$a;

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/offline/d0$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/offline/d0$a;-><init>(Lcom/google/android/exoplayer2/offline/d0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->e:Lcom/google/android/exoplayer2/util/g0;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/g0;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/d0;->h:Z

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->e:Lcom/google/android/exoplayer2/util/g0;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/g0;->b(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    instance-of v2, v1, Lcom/google/android/exoplayer2/util/g0$a;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->I0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j0;->b()V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->e:Lcom/google/android/exoplayer2/util/g0;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/g0;->d(I)V

    .line 18
    :cond_4
    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0;->b()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/d0;->e:Lcom/google/android/exoplayer2/util/g0;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/g0;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/d0;->h:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->g:Lcom/google/android/exoplayer2/util/j0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/j0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d0;->c:Lz9/c;

    invoke-virtual {v0}, Lz9/c;->p()Lz9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d0;->c:Lz9/c;

    invoke-virtual {v1}, Lz9/c;->q()Lz9/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/d0;->b:Ly9/p;

    invoke-interface {v1, v2}, Lz9/i;->a(Ly9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz9/a;->c(Ljava/lang/String;)V

    return-void
.end method
