.class final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
