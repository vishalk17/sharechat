.class final Lcom/google/android/gms/internal/ads/km3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km3;->a:Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km3;->a:Lcom/google/android/gms/internal/ads/rm3;

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rm3;->V(Lcom/google/android/gms/internal/ads/rm3;Z)Z

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km3;->a:Lcom/google/android/gms/internal/ads/rm3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm3;->W(Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h5;->k(I)Z

    return-void
.end method
