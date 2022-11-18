.class public final Lcom/google/ads/interactivemedia/v3/internal/aki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akj;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/akc;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/akd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akd<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ake;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aki;->a:Lcom/google/ads/interactivemedia/v3/internal/akc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akc;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akc;-><init>(IJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akc;

    const/4 v3, 0x3

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/akc;-><init>(IJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akc;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aki;)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/aki;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/aki;Lcom/google/ads/interactivemedia/v3/internal/akd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/aki;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->j(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->f:Ljava/io/IOException;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/ake;",
            ">(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/akb<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->f:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aki;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akd;->b(J)V

    return-wide v8
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->i(Lcom/google/ads/interactivemedia/v3/internal/akf;)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/akf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/akg;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/akg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aki;->e:Lcom/google/ads/interactivemedia/v3/internal/akd;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/akd;->a:I

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->a(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    throw v0
.end method
