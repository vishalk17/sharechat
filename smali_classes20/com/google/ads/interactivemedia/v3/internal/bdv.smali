.class final Lcom/google/ads/interactivemedia/v3/internal/bdv;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bdw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:Lcom/google/ads/interactivemedia/v3/internal/bdw;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:Lcom/google/ads/interactivemedia/v3/internal/bdo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:Lcom/google/ads/interactivemedia/v3/internal/bdw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b(Lcom/google/ads/interactivemedia/v3/internal/bdw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:Lcom/google/ads/interactivemedia/v3/internal/bdw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c(Lcom/google/ads/interactivemedia/v3/internal/bdw;)Ljava/security/Key;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
