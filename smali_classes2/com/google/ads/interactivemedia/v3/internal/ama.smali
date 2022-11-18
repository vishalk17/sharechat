.class public final Lcom/google/ads/interactivemedia/v3/internal/ama;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/alz;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/ads/interactivemedia/v3/internal/alz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/alz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/alz;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/util/Comparator;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/util/Comparator;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/alz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:[Lcom/google/ads/interactivemedia/v3/internal/alz;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    return-void
.end method

.method public final b(IF)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:[Lcom/google/ads/interactivemedia/v3/internal/alz;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->i:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alz;-><init>([B)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->g:I

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->a:I

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:I

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:F

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 7
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:[Lcom/google/ads/interactivemedia/v3/internal/alz;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()F
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->f:I

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/alz;

    .line 4
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/alz;->b:I

    add-int/2addr v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    .line 5
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alz;->c:F

    return v0
.end method
