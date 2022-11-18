.class public final Lcom/google/ads/interactivemedia/v3/internal/azo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azl;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcs;->c()Lcom/google/ads/interactivemedia/v3/internal/bcs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azo;->a:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azq;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azt;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azl;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azn;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->l(Lcom/google/ads/interactivemedia/v3/internal/axn;Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    return-void
.end method
