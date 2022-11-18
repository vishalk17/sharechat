.class public final Lcom/google/ads/interactivemedia/v3/internal/azg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azf;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azf;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/lang/String;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azi;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azf;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azf;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    return-void
.end method
