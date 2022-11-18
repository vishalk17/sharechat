.class public final Lcom/google/android/gms/internal/ads/d52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/e52;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/wj1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/xg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/wj1;Lcom/google/android/gms/internal/ads/xg2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d52;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/wj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d52;->d:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d52;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/e52;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/wj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d52;->d:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d52;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/wj1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wj1;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e52;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/e52;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/e52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d52;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c52;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/d52;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
