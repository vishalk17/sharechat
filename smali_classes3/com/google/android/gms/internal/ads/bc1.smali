.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/ed1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac1;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ac1;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/ed1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc1;->a()Lcom/google/android/gms/internal/ads/ed1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed1;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
