.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rg;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/rg;

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/rg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rb;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->k(Lcom/google/ads/interactivemedia/v3/internal/rg;)[Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    return-object p1
.end method
