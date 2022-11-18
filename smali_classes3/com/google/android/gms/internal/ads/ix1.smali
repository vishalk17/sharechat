.class public final Lcom/google/android/gms/internal/ads/ix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/ph2;",
        "Lcom/google/android/gms/internal/ads/ow1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/rj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/uu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/ph2;",
            "Lcom/google/android/gms/internal/ads/ow1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/rj1;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rj1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ph2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ow1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ow1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/String;)V

    return-object v1
.end method
