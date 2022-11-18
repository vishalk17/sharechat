.class public final Ly9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/d0$g;,
        Ly9/d0$d;,
        Ly9/d0$c;,
        Ly9/d0$f;,
        Ly9/d0$b;,
        Ly9/d0$e;,
        Ly9/d0$h;
    }
.end annotation


# static fields
.field public static final d:Ly9/d0$c;

.field public static final e:Ly9/d0$c;

.field public static final f:Ly9/d0$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ly9/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/d0$d<",
            "+",
            "Ly9/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    move-result-object v0

    sput-object v0, Ly9/d0;->d:Ly9/d0$c;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    .line 3
    new-instance v0, Ly9/d0$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ly9/d0$c;-><init>(IJLy9/d0$a;)V

    sput-object v0, Ly9/d0;->e:Ly9/d0$c;

    .line 4
    new-instance v0, Ly9/d0$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Ly9/d0$c;-><init>(IJLy9/d0$a;)V

    sput-object v0, Ly9/d0;->f:Ly9/d0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->u0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ly9/d0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Ly9/d0;)Ly9/d0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/d0;->b:Ly9/d0$d;

    return-object p0
.end method

.method static synthetic c(Ly9/d0;Ly9/d0$d;)Ly9/d0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d0;->b:Ly9/d0$d;

    return-object p1
.end method

.method static synthetic d(Ly9/d0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d0;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(Ly9/d0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/d0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(ZJ)Ly9/d0$c;
    .locals 2

    .line 1
    new-instance v0, Ly9/d0$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Ly9/d0$c;-><init>(IJLy9/d0$a;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ly9/d0;->k(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d0;->b:Ly9/d0$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly9/d0$d;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly9/d0;->c:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d0;->b:Ly9/d0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/d0;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly9/d0;->b:Ly9/d0$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Ly9/d0$d;->b:I

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ly9/d0$d;->e(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly9/d0;->m(Ly9/d0$f;)V

    return-void
.end method

.method public m(Ly9/d0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d0;->b:Ly9/d0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ly9/d0$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ly9/d0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly9/d0$g;

    invoke-direct {v1, p1}, Ly9/d0$g;-><init>(Ly9/d0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ly9/d0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Ly9/d0$e;Ly9/d0$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly9/d0$e;",
            ">(TT;",
            "Ly9/d0$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9/d0;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Ly9/d0$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Ly9/d0$d;-><init>(Ly9/d0;Landroid/os/Looper;Ly9/d0$e;Ly9/d0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ly9/d0$d;->f(J)V

    return-wide v9
.end method
