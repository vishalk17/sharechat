.class public final Lcom/google/android/gms/internal/ads/ca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/ba3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ea3;

    .line 1
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ea3;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    return-void
.end method
