.class public final Lcom/google/ads/interactivemedia/v3/internal/bfa;
.super Lcom/google/ads/interactivemedia/v3/internal/bey;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfa;->a:Lcom/google/ads/interactivemedia/v3/internal/bfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bey;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
