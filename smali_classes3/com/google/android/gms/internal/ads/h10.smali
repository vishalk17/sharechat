.class final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i10;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x40;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method
