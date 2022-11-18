.class final synthetic Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    check-cast p1, Lcom/google/android/gms/internal/ads/cl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vk2;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cl2;->r(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;)V

    return-void
.end method
