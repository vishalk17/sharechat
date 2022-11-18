.class public final Lcom/google/android/gms/internal/ads/jk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/dl1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jk1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ik1;->a()Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->zzi:Lcom/google/android/gms/internal/ads/ik;

    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    sget-object v3, Lcom/google/android/gms/internal/ads/ik;->zzG:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ik;)V

    return-object v0
.end method
