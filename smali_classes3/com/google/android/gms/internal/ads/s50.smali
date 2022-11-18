.class public final Lcom/google/android/gms/internal/ads/s50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u40;

.field private b:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/u40;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s50;->a:Lcom/google/android/gms/internal/ads/u40;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u40;->b(Lcom/google/android/gms/internal/ads/uo2;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p50;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/p50;-><init>(Lcom/google/android/gms/internal/ads/bi0;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)Lcom/google/android/gms/internal/ads/v50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b50<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a50<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/v50<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s50;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/v50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 2
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/lz2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/a50;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s50;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/q50;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/q50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/r50;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/r50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s50;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method
