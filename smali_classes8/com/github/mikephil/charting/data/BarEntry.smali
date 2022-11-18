.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field public e:[F

.field public f:[Lwe/e;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 7

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v5, p2, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 4
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v5, p2, v0

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_2

    :cond_1
    add-float/2addr v4, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 8
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz p1, :cond_5

    .line 10
    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    array-length p2, p1

    new-array p2, p2, [Lwe/e;

    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lwe/e;

    neg-float p2, v3

    const/4 v0, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lwe/e;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 13
    aget v4, p1, v1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_4

    .line 14
    new-instance v5, Lwe/e;

    sub-float v4, p2, v4

    invoke-direct {v5, p2, v4}, Lwe/e;-><init>(FF)V

    aput-object v5, v3, v1

    move p2, v4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v5, Lwe/e;

    add-float/2addr v4, v0

    invoke-direct {v5, v0, v4}, Lwe/e;-><init>(FF)V

    aput-object v5, v3, v1

    move v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lue/f;->b:F

    return v0
.end method
