.class public final Lcom/google/android/gms/internal/ads/z93;
.super Lcom/google/android/gms/internal/ads/aa3;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aa3;-><init>([B)V

    return-void
.end method


# virtual methods
.method final b([BI)Lcom/google/android/gms/internal/ads/y93;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x93;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x93;-><init>([BI)V

    return-object v0
.end method
