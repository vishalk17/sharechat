.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzci;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lfk/o10;
    .locals 1

    new-instance v0, Lfk/k10;

    invoke-direct {v0}, Lfk/k10;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzeh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    const v1, 0xd3a0db0

    const v2, 0xd3a0c20

    const-string v3, "21.1.0"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
