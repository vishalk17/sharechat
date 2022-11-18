.class public final Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/k80;",
        "Lcom/google/android/gms/internal/ads/ow1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/v02;

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
            "Lcom/google/android/gms/internal/ads/k80;",
            "Lcom/google/android/gms/internal/ads/ow1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ch2;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/v02;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v02;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ow1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ow1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/uu1;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/String;)V

    return-object v1
.end method
