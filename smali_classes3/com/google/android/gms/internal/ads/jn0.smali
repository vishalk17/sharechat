.class final Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dn0;

.field private final c:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzbB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbB()V

    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbD(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbD(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->v()V

    return-void
.end method

.method public final zzbT()V
    .locals 0

    return-void
.end method

.method public final zzby()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn0;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->u()V

    return-void
.end method
