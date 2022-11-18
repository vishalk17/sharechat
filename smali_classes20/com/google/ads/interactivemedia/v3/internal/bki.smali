.class Lcom/google/ads/interactivemedia/v3/internal/bki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ads/interactivemedia/v3/internal/bka;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bjw;

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
