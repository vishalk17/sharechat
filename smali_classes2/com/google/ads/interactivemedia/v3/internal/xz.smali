.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yg;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/yg;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/yg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Lcom/google/ads/interactivemedia/v3/internal/yg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Lcom/google/ads/interactivemedia/v3/internal/yg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:I

    const-string v1, "OMX.google"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:I

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:I

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method
