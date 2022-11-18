.class public final Lcom/google/android/gms/internal/ads/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b31;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/b31;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final zzbB()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b31;->zza()V

    return-void
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->zzc()V

    return-void
.end method
