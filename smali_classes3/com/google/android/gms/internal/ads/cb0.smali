.class final Lcom/google/android/gms/internal/ads/cb0;
.super Lcom/google/android/gms/internal/ads/cg0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    .line 1
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/dt;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/dt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->b:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
