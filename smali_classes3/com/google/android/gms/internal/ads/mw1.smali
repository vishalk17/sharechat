.class public final Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "Lcom/google/android/gms/internal/ads/wv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uw0;

.field private final b:Lcom/google/android/gms/internal/ads/tv1;

.field private final c:Lcom/google/android/gms/internal/ads/mz2;

.field private final d:Lcom/google/android/gms/internal/ads/x11;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uw0;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/uw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/tv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/x11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/uw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/uw0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/x11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/x11;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/wv0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg2;->a()Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/tv1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tv1;->b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/wv0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/uw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny0;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xg2;->a()Lcom/google/android/gms/internal/ads/az;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/kw1;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/az;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;->e(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/hx0;)Lcom/google/android/gms/internal/ads/gx0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gx0;->zza()Lcom/google/android/gms/internal/ads/wv0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/tv1;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tv1;->a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/eg2;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cz2;->h(Lcom/google/android/gms/internal/ads/lz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/lw1;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
