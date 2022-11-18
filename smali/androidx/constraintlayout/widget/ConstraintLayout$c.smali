.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lz3/e;La4/b$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Lz3/e;->k0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iget-boolean v3, v1, Lz3/e;->H:Z

    if-nez v3, :cond_1

    .line 3
    iput v5, v2, La4/b$a;->e:I

    .line 4
    iput v5, v2, La4/b$a;->f:I

    .line 5
    iput v5, v2, La4/b$a;->g:I

    return-void

    .line 6
    :cond_1
    iget-object v3, v1, Lz3/e;->X:Lz3/e;

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, v2, La4/b$a;->a:Lz3/e$b;

    .line 8
    iget-object v4, v2, La4/b$a;->b:Lz3/e$b;

    .line 9
    iget v6, v2, La4/b$a;->c:I

    .line 10
    iget v7, v2, La4/b$a;->d:I

    .line 11
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 13
    iget-object v10, v1, Lz3/e;->j0:Ljava/lang/Object;

    .line 14
    check-cast v10, Landroid/view/View;

    .line 15
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_e

    if-eq v12, v5, :cond_d

    if-eq v12, v14, :cond_a

    if-eq v12, v13, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 16
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 17
    iget v9, v1, Lz3/e;->t:I

    if-ne v9, v15, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 18
    :goto_0
    iget v12, v2, La4/b$a;->j:I

    if-eq v12, v15, :cond_5

    if-ne v12, v5, :cond_f

    .line 19
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v13

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 20
    :goto_1
    iget v13, v2, La4/b$a;->j:I

    if-eq v13, v5, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v12, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/f;

    if-nez v9, :cond_9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lz3/e;->G()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_f

    .line 22
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 23
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 24
    iget-object v12, v1, Lz3/e;->L:Lz3/d;

    if-eqz v12, :cond_b

    .line 25
    iget v12, v12, Lz3/d;->g:I

    const/4 v13, 0x0

    add-int/2addr v12, v13

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 26
    :goto_4
    iget-object v13, v1, Lz3/e;->N:Lz3/d;

    if-eqz v13, :cond_c

    .line 27
    iget v13, v13, Lz3/d;->g:I

    add-int/2addr v12, v13

    :cond_c
    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 28
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    .line 29
    :cond_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_5

    :cond_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 31
    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v15, :cond_1b

    if-eq v9, v5, :cond_1a

    if-eq v9, v14, :cond_17

    const/4 v7, 0x4

    if-eq v9, v7, :cond_10

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 32
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 33
    iget v8, v1, Lz3/e;->u:I

    if-ne v8, v15, :cond_11

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    .line 34
    :goto_6
    iget v9, v2, La4/b$a;->j:I

    if-eq v9, v15, :cond_12

    if-ne v9, v5, :cond_1c

    .line 35
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v11

    if-ne v9, v11, :cond_13

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    .line 36
    :goto_7
    iget v11, v2, La4/b$a;->j:I

    if-eq v11, v5, :cond_16

    if-eqz v8, :cond_16

    if-eqz v8, :cond_14

    if-nez v9, :cond_16

    :cond_14
    instance-of v8, v10, Landroidx/constraintlayout/widget/f;

    if-nez v8, :cond_16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lz3/e;->H()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_b

    .line 39
    :cond_17
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 40
    iget-object v9, v1, Lz3/e;->L:Lz3/d;

    if-eqz v9, :cond_18

    .line 41
    iget-object v9, v1, Lz3/e;->M:Lz3/d;

    iget v9, v9, Lz3/d;->g:I

    const/4 v11, 0x0

    add-int/2addr v9, v11

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    .line 42
    :goto_a
    iget-object v11, v1, Lz3/e;->N:Lz3/d;

    if-eqz v11, :cond_19

    .line 43
    iget-object v11, v1, Lz3/e;->O:Lz3/d;

    iget v11, v11, Lz3/d;->g:I

    add-int/2addr v9, v11

    :cond_19
    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 44
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    .line 45
    :cond_1a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1c
    :goto_b
    move v13, v7

    .line 47
    :goto_c
    iget-object v7, v1, Lz3/e;->X:Lz3/e;

    .line 48
    check-cast v7, Lz3/f;

    if-eqz v7, :cond_1e

    .line 49
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v9, 0x100

    .line 51
    invoke-static {v8, v9}, Lz3/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Lz3/e;->w()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Lz3/e;->p()I

    move-result v7

    if-ge v8, v7, :cond_1e

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    .line 57
    iget v8, v1, Lz3/e;->e0:I

    if-ne v7, v8, :cond_1e

    .line 58
    invoke-virtual/range {p1 .. p1}, Lz3/e;->F()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 59
    iget v7, v1, Lz3/e;->J:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 61
    iget v7, v1, Lz3/e;->K:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v8

    invoke-virtual {v0, v7, v13, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    .line 63
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v3

    iput v3, v2, La4/b$a;->e:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v3

    iput v3, v2, La4/b$a;->f:I

    .line 65
    iget v1, v1, Lz3/e;->e0:I

    .line 66
    iput v1, v2, La4/b$a;->g:I

    return-void

    .line 67
    :cond_1e
    sget-object v7, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v3, v7, :cond_1f

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    if-ne v4, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    .line 68
    :goto_f
    sget-object v9, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-eq v4, v9, :cond_22

    sget-object v11, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v4, v11, :cond_21

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eq v3, v9, :cond_24

    .line 69
    sget-object v9, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v3, v9, :cond_23

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v3, 0x1

    :goto_13
    const/4 v9, 0x0

    if-eqz v8, :cond_25

    .line 70
    iget v11, v1, Lz3/e;->a0:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_25

    const/4 v11, 0x1

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    :goto_14
    if-eqz v7, :cond_26

    .line 71
    iget v12, v1, Lz3/e;->a0:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    if-nez v10, :cond_27

    return-void

    .line 72
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iget v14, v2, La4/b$a;->j:I

    if-eq v14, v15, :cond_29

    if-eq v14, v5, :cond_29

    if-eqz v8, :cond_29

    iget v5, v1, Lz3/e;->t:I

    if-nez v5, :cond_29

    if-eqz v7, :cond_29

    iget v5, v1, Lz3/e;->u:I

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1d

    .line 74
    :cond_29
    :goto_16
    instance-of v5, v10, Landroidx/constraintlayout/widget/h;

    if-eqz v5, :cond_2a

    instance-of v5, v1, Lz3/m;

    if-eqz v5, :cond_2a

    .line 75
    move-object v5, v1

    check-cast v5, Lz3/m;

    .line 76
    move-object v5, v10

    check-cast v5, Landroidx/constraintlayout/widget/h;

    goto :goto_17

    .line 77
    :cond_2a
    invoke-virtual {v10, v6, v13}, Landroid/view/View;->measure(II)V

    .line 78
    :goto_17
    iput v6, v1, Lz3/e;->J:I

    .line 79
    iput v13, v1, Lz3/e;->K:I

    const/4 v5, 0x0

    .line 80
    iput-boolean v5, v1, Lz3/e;->g:Z

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    .line 84
    iget v14, v1, Lz3/e;->w:I

    if-lez v14, :cond_2b

    .line 85
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_18

    :cond_2b
    move v14, v5

    .line 86
    :goto_18
    iget v15, v1, Lz3/e;->x:I

    if-lez v15, :cond_2c

    .line 87
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 88
    :cond_2c
    iget v15, v1, Lz3/e;->z:I

    if-lez v15, :cond_2d

    .line 89
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v6

    goto :goto_19

    :cond_2d
    move/from16 v16, v6

    move v15, v7

    .line 90
    :goto_19
    iget v6, v1, Lz3/e;->A:I

    if-lez v6, :cond_2e

    .line 91
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 92
    :cond_2e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 94
    invoke-static {v6, v0}, Lz3/k;->b(II)Z

    move-result v6

    if-nez v6, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2f

    .line 95
    iget v3, v1, Lz3/e;->a0:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1a

    :cond_2f
    if-eqz v9, :cond_30

    if-eqz v3, :cond_30

    .line 96
    iget v3, v1, Lz3/e;->a0:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_30
    :goto_1a
    if-ne v5, v14, :cond_32

    if-eq v7, v15, :cond_31

    goto :goto_1b

    :cond_31
    move v4, v8

    const/4 v0, -0x1

    const/4 v13, 0x0

    goto :goto_1d

    :cond_32
    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_33

    .line 97
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1c

    :cond_33
    move/from16 v6, v16

    :goto_1c
    if-eq v7, v15, :cond_34

    .line 98
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 99
    :cond_34
    invoke-virtual {v10, v6, v13}, Landroid/view/View;->measure(II)V

    .line 100
    iput v6, v1, Lz3/e;->J:I

    .line 101
    iput v13, v1, Lz3/e;->K:I

    const/4 v13, 0x0

    .line 102
    iput-boolean v13, v1, Lz3/e;->g:Z

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    const/4 v0, -0x1

    :goto_1d
    if-eq v4, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    .line 106
    :goto_1e
    iget v3, v2, La4/b$a;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, La4/b$a;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v5, 0x0

    goto :goto_20

    :cond_37
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    iput-boolean v5, v2, La4/b$a;->i:Z

    .line 107
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v4, v3, :cond_39

    .line 108
    iget v1, v1, Lz3/e;->e0:I

    if-eq v1, v4, :cond_39

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v2, La4/b$a;->i:Z

    .line 110
    :cond_39
    iput v14, v2, La4/b$a;->e:I

    .line 111
    iput v15, v2, La4/b$a;->f:I

    .line 112
    iput-boolean v0, v2, La4/b$a;->h:Z

    .line 113
    iput v4, v2, La4/b$a;->g:I

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_3

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/f;

    .line 5
    iget-object v4, v3, Landroidx/constraintlayout/widget/f;->c:Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iget-object v3, v3, Landroidx/constraintlayout/widget/f;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 10
    iput v1, v5, Lz3/e;->k0:I

    .line 11
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 12
    iget-object v7, v6, Lz3/e;->W:[Lz3/e$b;

    aget-object v7, v7, v1

    .line 13
    sget-object v8, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v7, v8, :cond_1

    .line 14
    invoke-virtual {v5}, Lz3/e;->w()I

    move-result v5

    invoke-virtual {v6, v5}, Lz3/e;->Z(I)V

    .line 15
    :cond_1
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    .line 16
    iget-object v5, v4, Lz3/e;->W:[Lz3/e$b;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eq v5, v8, :cond_2

    .line 17
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    invoke-virtual {v5}, Lz3/e;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Lz3/e;->S(I)V

    .line 18
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Lz3/e;

    const/16 v4, 0x8

    .line 19
    iput v4, v3, Lz3/e;->k0:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    if-ge v1, v0, :cond_5

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
