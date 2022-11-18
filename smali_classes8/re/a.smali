.class public Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lre/a;->c:F

    .line 3
    iput v0, p0, Lre/a;->d:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lre/a;->a:I

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lre/a;->b:[F

    .line 6
    iput-boolean v1, p0, Lre/a;->f:Z

    .line 7
    iput v0, p0, Lre/a;->g:F

    .line 8
    iput-boolean p2, p0, Lre/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/a;->b:[F

    iget v1, p0, Lre/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lre/a;->a:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2
    iput p1, p0, Lre/a;->a:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 3
    iput p2, p0, Lre/a;->a:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 4
    iput p1, p0, Lre/a;->a:I

    aput p4, v0, p2

    return-void
.end method

.method public b(Lye/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lye/d;->h0()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lre/a;->c:F

    mul-float v1, v1, v2

    .line 2
    iget v2, v0, Lre/a;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_12

    move-object/from16 v5, p1

    .line 3
    invoke-interface {v5, v4}, Lye/d;->i(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 5
    iget v8, v6, Lue/f;->b:F

    .line 6
    iget-object v9, v6, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    .line 7
    iget-boolean v10, v0, Lre/a;->e:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    iget v6, v6, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    neg-float v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_1
    array-length v12, v9

    if-ge v8, v12, :cond_11

    .line 10
    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-nez v13, :cond_3

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_2

    cmpl-float v14, v6, v11

    if-nez v14, :cond_3

    :cond_2
    move v13, v12

    move v12, v6

    move v6, v13

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_4

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 12
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_2
    sub-float v14, v7, v2

    add-float v15, v7, v2

    .line 13
    iget-boolean v3, v0, Lre/a;->f:Z

    if-eqz v3, :cond_7

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_6

    :cond_7
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_9

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 14
    :goto_6
    iget v13, v0, Lre/a;->d:F

    mul-float v6, v6, v13

    mul-float v3, v3, v13

    .line 15
    invoke-virtual {v0, v14, v6, v15, v3}, Lre/a;->a(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_1

    :cond_a
    :goto_7
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    .line 16
    iget-boolean v6, v0, Lre/a;->f:Z

    if-eqz v6, :cond_d

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_b

    move v6, v8

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_b
    cmpl-float v9, v8, v11

    if-lez v9, :cond_10

    .line 17
    iget v9, v0, Lre/a;->d:F

    mul-float v8, v8, v9

    goto :goto_c

    .line 18
    :cond_10
    iget v9, v0, Lre/a;->d:F

    mul-float v6, v6, v9

    .line 19
    :goto_c
    invoke-virtual {v0, v3, v8, v7, v6}, Lre/a;->a(FFFF)V

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lre/a;->a:I

    return-void
.end method
