.class public Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi0;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/ii0;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ii0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fi0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/di0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi0;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/ii0;Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/di0;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
