.class final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/wa;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wa;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nb;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
