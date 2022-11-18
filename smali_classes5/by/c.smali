.class public final Lby/c;
.super Lby/i;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby/i;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lby/c;->b:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lby/c;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;Lby/g;Lby/g;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v2

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    const/16 v5, 0x8

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v6, v1, Lby/g;->b:Lp0/a;

    const/4 v7, 0x0

    const-string v8, "android:visibilityPropagation:visibility"

    .line 3
    invoke-virtual {v6, v8, v7}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, p4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v6, 0x0

    .line 6
    invoke-static {v1, v6}, Lby/i;->d(Lby/g;I)I

    move-result v7

    .line 7
    invoke-static {v1, v4}, Lby/i;->d(Lby/g;I)I

    move-result v1

    const/4 v8, 0x2

    new-array v9, v8, [I

    move-object/from16 v10, p1

    .line 8
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v9, v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v11

    aget v4, v9, v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v9

    add-int v13, v12, v4

    .line 13
    div-int/2addr v13, v8

    add-int v14, v9, v11

    .line 14
    div-int/2addr v14, v8

    .line 15
    iget v8, v0, Lby/c;->c:I

    const v15, 0x800005

    const v6, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v8, v6, :cond_5

    .line 16
    invoke-static/range {p1 .. p1}, Lcy/i;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_5
    if-ne v8, v15, :cond_8

    .line 17
    invoke-static/range {p1 .. p1}, Lcy/i;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x5

    :cond_8
    :goto_4
    if-eq v8, v3, :cond_c

    if-eq v8, v2, :cond_b

    const/16 v4, 0x30

    if-eq v8, v4, :cond_a

    const/16 v4, 0x50

    if-eq v8, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    sub-int/2addr v1, v9

    sub-int/2addr v13, v7

    .line 18
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_5

    :cond_a
    sub-int/2addr v11, v1

    sub-int/2addr v13, v7

    .line 19
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_5

    :cond_b
    sub-int/2addr v7, v12

    sub-int/2addr v14, v1

    .line 20
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_5

    :cond_c
    sub-int/2addr v4, v7

    sub-int/2addr v14, v1

    .line 21
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v4

    :goto_5
    int-to-float v1, v1

    .line 22
    iget v4, v0, Lby/c;->c:I

    if-eq v4, v3, :cond_d

    if-eq v4, v2, :cond_d

    if-eq v4, v6, :cond_d

    if-eq v4, v15, :cond_d

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_6

    .line 24
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_6
    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v2, p2

    .line 25
    iget-wide v2, v2, Lcom/transitionseverywhere/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_e

    const-wide/16 v2, 0x12c

    :cond_e
    int-to-long v4, v5

    mul-long v2, v2, v4

    long-to-float v2, v2

    .line 26
    iget v3, v0, Lby/c;->b:F

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
