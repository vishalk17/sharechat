.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;

.field static final b:Ljava/util/Comparator;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/util/Comparator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/alz;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 1
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:I

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/alz;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:F

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
