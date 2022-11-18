.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field private f:[F

.field private g:[Lg8/f;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->i([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 3
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[F

    .line 4
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->i:F

    return-void

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_1
    add-float/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    .line 7
    iput v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->i:F

    return-void
.end method

.method private static i([F)F
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lg8/f;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:[Lg8/f;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->j()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:[Lg8/f;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 6
    aget v6, v0, v2

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    .line 7
    new-instance v7, Lg8/f;

    sub-float v6, v1, v6

    invoke-direct {v7, v1, v6}, Lg8/f;-><init>(FF)V

    aput-object v7, v5, v2

    move v1, v6

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Lg8/f;

    add-float/2addr v6, v4

    invoke-direct {v7, v4, v6}, Lg8/f;-><init>(FF)V

    aput-object v7, v5, v2

    move v4, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->i:F

    return v0
.end method

.method public l()[Lg8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:[Lg8/f;

    return-object v0
.end method

.method public m()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[F

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
