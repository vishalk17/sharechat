.class public final Lcom/google/ads/interactivemedia/v3/internal/axv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aya;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aya;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axv;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axv;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aym;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aym;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayg;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ays;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ays;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayp;

    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayz;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayz;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcs;->c()Lcom/google/ads/interactivemedia/v3/internal/bcs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axv;->c:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axv;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->c(Lcom/google/ads/interactivemedia/v3/internal/axm;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bad;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aya;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aya;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayg;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aym;->j()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayp;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ays;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ays;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayz;

    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayz;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->m(Lcom/google/ads/interactivemedia/v3/internal/axd;)V

    return-void
.end method
