.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field private final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>([C)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:Ljava/util/Comparator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:I

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    sub-int/2addr p2, p1

    return p2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_0
    return v1
.end method
