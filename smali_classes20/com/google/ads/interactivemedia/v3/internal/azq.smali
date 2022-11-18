.class public final Lcom/google/ads/interactivemedia/v3/internal/azq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/axm<",
        "Lcom/google/ads/interactivemedia/v3/internal/aww;",
        "Lcom/google/ads/interactivemedia/v3/internal/aww;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/axl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/azp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/aww;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aww;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/aww;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aww;

    return-object v0
.end method
