.class public final Lcom/google/android/gms/internal/ads/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/g4;

.field public static final e:Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h4<",
            "+",
            "Lcom/google/android/gms/internal/ads/i4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(IJLcom/google/android/gms/internal/ads/e4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(IJLcom/google/android/gms/internal/ads/e4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(IJLcom/google/android/gms/internal/ads/e4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m4;->d:Lcom/google/android/gms/internal/ads/g4;

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g4;-><init>(IJLcom/google/android/gms/internal/ads/e4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m4;->e:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->K(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/gms/internal/ads/g4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(IJLcom/google/android/gms/internal/ads/e4;)V

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/h4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/h4;)Lcom/google/android/gms/internal/ads/h4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/m4;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/m4;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m4;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->c:Ljava/io/IOException;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/f4;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/i4;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/f4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->c:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/h4;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/m4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/i4;Lcom/google/android/gms/internal/ads/f4;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/h4;->b(J)V

    return-wide v8
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->c(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/j4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/j4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/h4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h4;->a(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method
