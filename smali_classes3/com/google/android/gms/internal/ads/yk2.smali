.class final synthetic Lcom/google/android/gms/internal/ads/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gk2;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->a:Lcom/google/android/gms/internal/ads/gk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/cl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vk2;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cl2;->e(Lcom/google/android/gms/internal/ads/vk2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
