.class final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
