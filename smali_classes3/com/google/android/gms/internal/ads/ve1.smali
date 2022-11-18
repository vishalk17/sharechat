.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n21;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yc1;

.field private final c:Lcom/google/android/gms/internal/ads/ed1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/yc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ed1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->u()Lma/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->t()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
