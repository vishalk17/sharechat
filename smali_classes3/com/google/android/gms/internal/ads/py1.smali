.class final synthetic Lcom/google/android/gms/internal/ads/py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->a:Lcom/google/android/gms/internal/ads/uu1;

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ph2;->v(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uu1;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph2;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/va1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/va1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
