.class final Lcom/google/ads/interactivemedia/v3/internal/auh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/avp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avp<",
            "Lcom/google/ads/interactivemedia/v3/internal/auj;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/avp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avp<",
            "Lcom/google/ads/interactivemedia/v3/internal/auj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/auj;

    const-string v1, "map"

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/avp;

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/auj;

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/auh;->b:Lcom/google/ads/interactivemedia/v3/internal/avp;

    return-void
.end method
