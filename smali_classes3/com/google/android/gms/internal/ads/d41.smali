.class public final Lcom/google/android/gms/internal/ads/d41;
.super Lcom/google/android/gms/internal/ads/y61;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n21;
.implements Lcom/google/android/gms/internal/ads/u31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y61<",
        "Lcom/google/android/gms/internal/ads/f41;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n21;",
        "Lcom/google/android/gms/internal/ads/u31;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/eg2;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/f41;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y61;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->C4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->Z:Lcom/google/android/gms/internal/ads/zzazz;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c41;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c41;-><init>(Lcom/google/android/gms/internal/ads/d41;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic L0(Lcom/google/android/gms/internal/ads/f41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->Z:Lcom/google/android/gms/internal/ads/zzazz;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f41;->e(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d41;->zzc()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d41;->zzc()V

    :cond_0
    return-void
.end method
