.class public final Lcom/google/android/gms/internal/ads/ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/ts1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ss1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs1;->a()Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ts1;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/vk2;->zza:Lcom/google/android/gms/internal/ads/vk2;

    sget-object v2, Lcom/google/android/gms/internal/ads/vk2;->zzd:Lcom/google/android/gms/internal/ads/vk2;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ts1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vk2;Lcom/google/android/gms/internal/ads/vk2;)V

    return-object v0
.end method
