.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh3/b;

.field public final b:I

.field public final c:J

.field public final d:Lz2/p;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lro0/h;


# direct methods
.method public constructor <init>(Lh3/b;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lh3/a;->a:Lh3/b;

    .line 3
    iput v2, v0, Lh3/a;->b:I

    move-wide/from16 v3, p4

    .line 4
    iput-wide v3, v0, Lh3/a;->c:J

    .line 5
    invoke-static/range {p4 .. p5}, Ln3/a;->i(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p5}, Ln3/a;->j(J)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_26

    if-lt v2, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_25

    .line 6
    iget-object v1, v1, Lh3/b;->a:Ly2/y;

    .line 7
    iget-object v5, v1, Ly2/y;->b:Ly2/j;

    .line 8
    iget-object v5, v5, Ly2/j;->a:Lk3/e;

    .line 9
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v8, Lk3/e;->c:I

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget v9, v5, Lk3/e;->a:I

    if-ne v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v5, 0x3

    goto :goto_d

    .line 12
    :cond_4
    sget v8, Lk3/e;->d:I

    if-nez v5, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v10, v5, Lk3/e;->a:I

    if-ne v10, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    const/4 v5, 0x4

    goto :goto_d

    .line 14
    :cond_7
    sget v8, Lk3/e;->e:I

    if-nez v5, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget v10, v5, Lk3/e;->a:I

    if-ne v10, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    const/4 v5, 0x2

    goto :goto_d

    .line 16
    :cond_a
    sget v8, Lk3/e;->g:I

    if-nez v5, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    iget v10, v5, Lk3/e;->a:I

    if-ne v10, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_c

    .line 18
    :cond_d
    sget v8, Lk3/e;->h:I

    if-nez v5, :cond_e

    goto :goto_a

    .line 19
    :cond_e
    iget v5, v5, Lk3/e;->a:I

    if-ne v5, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v5, 0x0

    .line 20
    :goto_d
    iget-object v8, v1, Ly2/y;->b:Ly2/j;

    .line 21
    iget-object v8, v8, Ly2/j;->a:Lk3/e;

    .line 22
    sget v10, Lk3/e;->f:I

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_e

    .line 23
    :cond_12
    iget v8, v8, Lk3/e;->a:I

    if-ne v8, v10, :cond_11

    const/4 v8, 0x1

    :goto_e
    const/4 v10, 0x0

    if-eqz p3, :cond_13

    .line 24
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_13
    move-object v11, v10

    .line 25
    :goto_f
    invoke-virtual {v0, v5, v8, v11, v2}, Lh3/a;->w(IILandroid/text/TextUtils$TruncateAt;I)Lz2/p;

    move-result-object v12

    if-eqz p3, :cond_17

    .line 26
    invoke-virtual {v12}, Lz2/p;->a()I

    move-result v13

    invoke-static/range {p4 .. p5}, Ln3/a;->g(J)I

    move-result v14

    if-le v13, v14, :cond_17

    if-le v2, v7, :cond_17

    .line 27
    invoke-static/range {p4 .. p5}, Ln3/a;->g(J)I

    move-result v2

    .line 28
    iget v3, v12, Lz2/p;->c:I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_15

    .line 29
    invoke-virtual {v12, v4}, Lz2/p;->c(I)F

    move-result v13

    int-to-float v14, v2

    cmpl-float v13, v13, v14

    if-lez v13, :cond_14

    goto :goto_11

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 30
    :cond_15
    iget v4, v12, Lz2/p;->c:I

    :goto_11
    if-lez v4, :cond_16

    .line 31
    iget v2, v0, Lh3/a;->b:I

    if-eq v4, v2, :cond_16

    .line 32
    invoke-virtual {v0, v5, v8, v11, v4}, Lh3/a;->w(IILandroid/text/TextUtils$TruncateAt;I)Lz2/p;

    move-result-object v12

    .line 33
    :cond_16
    iput-object v12, v0, Lh3/a;->d:Lz2/p;

    goto :goto_12

    .line 34
    :cond_17
    iput-object v12, v0, Lh3/a;->d:Lz2/p;

    .line 35
    :goto_12
    iget-object v2, v0, Lh3/a;->a:Lh3/b;

    .line 36
    iget-object v2, v2, Lh3/b;->f:Lh3/c;

    .line 37
    invoke-virtual {v1}, Ly2/y;->b()Lc2/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lh3/a;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lh3/a;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Lds0/r;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lh3/c;->a(Lc2/o;J)V

    .line 38
    iget-object v1, v0, Lh3/a;->d:Lz2/p;

    .line 39
    invoke-virtual {v1}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_18

    new-array v1, v6, [Lj3/a;

    goto :goto_14

    .line 40
    :cond_18
    invoke-virtual {v1}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 41
    invoke-virtual {v1}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lj3/a;

    .line 42
    invoke-interface {v2, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj3/a;

    const-string v2, "brushSpans"

    .line 43
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    new-array v1, v6, [Lj3/a;

    .line 44
    :cond_1a
    :goto_14
    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lh3/a;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lh3/a;->getHeight()F

    move-result v8

    invoke-static {v5, v8}, Lds0/r;->c(FF)J

    move-result-wide v11

    .line 46
    new-instance v5, Lb2/f;

    invoke-direct {v5, v11, v12}, Lb2/f;-><init>(J)V

    .line 47
    iput-object v5, v4, Lj3/a;->c:Lb2/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 48
    :cond_1b
    iget-object v1, v0, Lh3/a;->a:Lh3/b;

    .line 49
    iget-object v1, v1, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 50
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_1c

    .line 51
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_20

    .line 52
    :cond_1c
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lb3/g;

    invoke-interface {v2, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    array-length v4, v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_24

    aget-object v8, v2, v5

    .line 55
    check-cast v8, Lb3/g;

    .line 56
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 57
    invoke-interface {v11, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 58
    iget-object v13, v0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v13, v12}, Lz2/p;->e(I)I

    move-result v13

    .line 59
    iget-object v14, v0, Lh3/a;->d:Lz2/p;

    .line 60
    iget-object v14, v14, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v14

    if-lez v14, :cond_1d

    .line 61
    iget-object v14, v0, Lh3/a;->d:Lz2/p;

    .line 62
    iget-object v14, v14, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v14

    if-le v11, v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_17

    :cond_1d
    const/4 v14, 0x0

    .line 63
    :goto_17
    iget-object v15, v0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v15, v13}, Lz2/p;->d(I)I

    move-result v15

    if-le v11, v15, :cond_1e

    const/4 v11, 0x1

    goto :goto_18

    :cond_1e
    const/4 v11, 0x0

    :goto_18
    if-nez v14, :cond_23

    if-eqz v11, :cond_1f

    goto/16 :goto_1e

    .line 64
    :cond_1f
    iget-object v11, v0, Lh3/a;->d:Lz2/p;

    .line 65
    iget-object v11, v11, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v11, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 66
    sget-object v11, Lk3/d;->Rtl:Lk3/d;

    goto :goto_19

    .line 67
    :cond_20
    sget-object v11, Lk3/d;->Ltr:Lk3/d;

    .line 68
    :goto_19
    sget-object v14, Lh3/a$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    if-eq v11, v7, :cond_22

    if-ne v11, v9, :cond_21

    .line 69
    invoke-virtual {v0, v12, v7}, Lh3/a;->q(IZ)F

    move-result v11

    invoke-virtual {v8}, Lb3/g;->c()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    goto :goto_1a

    :cond_21
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 70
    :cond_22
    invoke-virtual {v0, v12, v7}, Lh3/a;->q(IZ)F

    move-result v11

    .line 71
    :goto_1a
    invoke-virtual {v8}, Lb3/g;->c()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    .line 72
    iget-object v14, v0, Lh3/a;->d:Lz2/p;

    .line 73
    iget v15, v8, Lb3/g;->g:I

    packed-switch v15, :pswitch_data_0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_0
    invoke-virtual {v8}, Lb3/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 76
    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v14, v13}, Lz2/p;->b(I)F

    move-result v13

    goto :goto_1b

    .line 77
    :pswitch_1
    invoke-virtual {v8}, Lb3/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v13}, Lz2/p;->b(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    goto :goto_1d

    .line 78
    :pswitch_2
    invoke-virtual {v8}, Lb3/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v14, v13}, Lz2/p;->b(I)F

    move-result v13

    :goto_1b
    add-float/2addr v13, v6

    goto :goto_1d

    .line 79
    :pswitch_3
    invoke-virtual {v14, v13}, Lz2/p;->f(I)F

    move-result v6

    invoke-virtual {v14, v13}, Lz2/p;->c(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    int-to-float v6, v9

    div-float/2addr v13, v6

    goto :goto_1d

    .line 80
    :pswitch_4
    invoke-virtual {v14, v13}, Lz2/p;->c(I)F

    move-result v6

    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v13

    goto :goto_1c

    .line 81
    :pswitch_5
    invoke-virtual {v14, v13}, Lz2/p;->f(I)F

    move-result v13

    goto :goto_1d

    .line 82
    :pswitch_6
    invoke-virtual {v14, v13}, Lz2/p;->b(I)F

    move-result v6

    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v13

    :goto_1c
    int-to-float v13, v13

    sub-float v13, v6, v13

    .line 83
    :goto_1d
    invoke-virtual {v8}, Lb3/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    .line 84
    new-instance v8, Lb2/d;

    invoke-direct {v8, v11, v13, v12, v6}, Lb2/d;-><init>(FFFF)V

    goto :goto_1f

    :cond_23
    :goto_1e
    move-object v8, v10

    :goto_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_24
    move-object v1, v3

    .line 85
    :goto_20
    iput-object v1, v0, Lh3/a;->e:Ljava/util/List;

    .line 86
    sget-object v1, Lro0/j;->NONE:Lro0/j;

    new-instance v2, Lh3/a$b;

    invoke-direct {v2, v0}, Lh3/a$b;-><init>(Lh3/a;)V

    invoke-static {v1, v2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    iput-object v1, v0, Lh3/a;->f:Lro0/h;

    return-void

    .line 87
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    iget-object v0, v0, Lh3/b;->f:Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/a;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lh3/a;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lds0/r;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lh3/c;->a(Lc2/o;J)V

    .line 4
    invoke-virtual {v0, p3}, Lh3/c;->c(Lc2/w0;)V

    .line 5
    invoke-virtual {v0, p4}, Lh3/c;->d(Lk3/f;)V

    .line 6
    sget-object p2, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 7
    check-cast p1, Lc2/b;

    .line 8
    iget-object p1, p1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 9
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 10
    iget-boolean p2, p2, Lz2/p;->a:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0}, Lh3/a;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Lh3/a;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    :cond_0
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {p2, p1}, Lz2/p;->i(Landroid/graphics/Canvas;)V

    .line 14
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 15
    iget-boolean p2, p2, Lz2/p;->a:Z

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final b(I)Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0, p1}, Lz2/p;->e(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 3
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lk3/d;->Ltr:Lk3/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/d;->Rtl:Lk3/d;

    :goto_0
    return-object p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0, p1}, Lz2/p;->f(I)F

    move-result p1

    return p1
.end method

.method public final d(Lc2/r;JLc2/w0;Lk3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    iget-object v0, v0, Lh3/b;->f:Lh3/c;

    .line 3
    invoke-virtual {v0, p2, p3}, Lh3/c;->b(J)V

    .line 4
    invoke-virtual {v0, p4}, Lh3/c;->c(Lc2/w0;)V

    .line 5
    invoke-virtual {v0, p5}, Lh3/c;->d(Lk3/f;)V

    .line 6
    sget-object p2, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 7
    check-cast p1, Lc2/b;

    .line 8
    iget-object p1, p1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 9
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 10
    iget-boolean p2, p2, Lz2/p;->a:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0}, Lh3/a;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Lh3/a;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    :cond_0
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {p2, p1}, Lz2/p;->i(Landroid/graphics/Canvas;)V

    .line 14
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 15
    iget-boolean p2, p2, Lz2/p;->a:Z

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final e(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lh3/a;->f:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    .line 2
    iget-object v1, v0, La3/a;->a:La3/b;

    .line 3
    invoke-virtual {v1, p1}, La3/b;->a(I)V

    .line 4
    iget-object v1, v1, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .line 5
    iget-object v2, v0, La3/a;->a:La3/b;

    invoke-virtual {v2, v1}, La3/b;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, La3/a;->a:La3/b;

    .line 7
    invoke-virtual {v0, p1}, La3/b;->a(I)V

    move v1, p1

    :goto_0
    if-eq v1, v4, :cond_6

    .line 8
    invoke-virtual {v0, v1}, La3/b;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, La3/b;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v0, v1}, La3/b;->a(I)V

    .line 10
    iget-object v5, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, La3/a;->a:La3/b;

    .line 12
    invoke-virtual {v0, p1}, La3/b;->a(I)V

    .line 13
    invoke-virtual {v0, p1}, La3/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, La3/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_4

    .line 16
    :cond_3
    :goto_2
    iget-object v0, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, La3/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_4
    if-ne v1, v4, :cond_7

    move v1, p1

    .line 19
    :cond_7
    iget-object v0, p0, Lh3/a;->f:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    .line 20
    iget-object v5, v0, La3/a;->a:La3/b;

    .line 21
    invoke-virtual {v5, p1}, La3/b;->a(I)V

    .line 22
    iget-object v5, v5, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    .line 23
    iget-object v6, v0, La3/a;->a:La3/b;

    invoke-virtual {v6, v5}, La3/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    iget-object v0, v0, La3/a;->a:La3/b;

    .line 25
    invoke-virtual {v0, p1}, La3/b;->a(I)V

    move v5, p1

    :goto_5
    if-eq v5, v4, :cond_e

    .line 26
    invoke-virtual {v0, v5}, La3/b;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, La3/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_e

    .line 27
    invoke-virtual {v0, v5}, La3/b;->a(I)V

    .line 28
    iget-object v6, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, v0, La3/a;->a:La3/b;

    .line 30
    invoke-virtual {v0, p1}, La3/b;->a(I)V

    .line 31
    invoke-virtual {v0, p1}, La3/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v0, p1}, La3/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, p1

    goto :goto_9

    .line 34
    :cond_b
    :goto_7
    iget-object v0, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_8

    .line 35
    :cond_c
    invoke-virtual {v0, p1}, La3/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    iget-object v0, v0, La3/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    :cond_e
    :goto_9
    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move p1, v5

    .line 37
    :goto_a
    invoke-static {v1, p1}, Lrk/ba;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/a;->x(I)F

    move-result v0

    return v0
.end method

.method public final g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    float-to-int v1, v1

    .line 2
    iget-object v2, v0, Lz2/p;->b:Landroid/text/Layout;

    iget v0, v0, Lz2/p;->d:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lh3/a;->d:Lz2/p;

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p1

    .line 4
    iget-object p2, v1, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getHeight()F
    .locals 1

    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0}, Lz2/p;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Lh3/a;->c:J

    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final i(IZ)I
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, p2, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p2, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {p2, p1}, Lz2/p;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    float-to-int p1, p1

    .line 2
    iget-object v1, v0, Lz2/p;->b:Landroid/text/Layout;

    iget v0, v0, Lz2/p;->d:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0, p1}, Lz2/p;->c(I)F

    move-result p1

    return p1
.end method

.method public final m(I)Lb2/d;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    iget-object v0, v0, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-static {v0, p1}, Lz2/p;->g(Lz2/p;I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v1, p1}, Lz2/p;->e(I)I

    move-result p1

    .line 6
    new-instance v1, Lb2/d;

    .line 7
    iget-object v2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v2, p1}, Lz2/p;->f(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v3, p1}, Lz2/p;->c(I)F

    move-result p1

    .line 9
    invoke-direct {v1, v0, v2, v0, p1}, Lb2/d;-><init>(FFFF)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    .line 11
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lh3/a;->a:Lh3/b;

    .line 13
    iget-object v1, v1, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final p(II)Lc2/l0;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    iget-object v0, v0, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget-object v1, p0, Lh3/a;->d:Lz2/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 7
    iget p1, v1, Lz2/p;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iget p2, v1, Lz2/p;->d:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 9
    :cond_1
    new-instance p1, Lc2/h;

    invoke-direct {p1, v0}, Lc2/h;-><init>(Landroid/graphics/Path;)V

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    .line 11
    invoke-static {v1, p1, v2, p2, v3}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 13
    iget-object p2, p2, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q(IZ)F
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    invoke-static {p2, p1}, Lz2/p;->g(Lz2/p;I)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lh3/a;->d:Lz2/p;

    .line 3
    iget-object p2, p2, Lz2/p;->g:Lro0/h;

    invoke-interface {p2}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/c;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v0}, Lz2/c;->b(IZZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final r()F
    .locals 2

    .line 1
    iget v0, p0, Lh3/a;->b:I

    .line 2
    iget-object v1, p0, Lh3/a;->d:Lz2/p;

    .line 3
    iget v1, v1, Lz2/p;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lh3/a;->x(I)F

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lh3/a;->x(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0, p1}, Lz2/p;->e(I)I

    move-result p1

    return p1
.end method

.method public final t(I)Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    .line 2
    iget-object v0, v0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lk3/d;->Rtl:Lk3/d;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lk3/d;->Ltr:Lk3/d;

    :goto_0
    return-object p1
.end method

.method public final u(I)Lb2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-static {v0, p1}, Lz2/p;->g(Lz2/p;I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lh3/a;->d:Lz2/p;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lz2/p;->g(Lz2/p;I)F

    move-result v1

    .line 3
    iget-object v2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v2, p1}, Lz2/p;->e(I)I

    move-result p1

    .line 4
    iget-object v2, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v2, p1}, Lz2/p;->f(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v3, p1}, Lz2/p;->c(I)F

    move-result p1

    .line 6
    new-instance v3, Lb2/d;

    invoke-direct {v3, v0, v2, v1, p1}, Lb2/d;-><init>(FFFF)V

    return-object v3
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final w(IILandroid/text/TextUtils$TruncateAt;I)Lz2/p;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lh3/a;->a:Lh3/b;

    .line 2
    iget-object v3, v1, Lh3/b;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lh3/a;->getWidth()F

    move-result v4

    .line 4
    iget-object v1, v0, Lh3/a;->a:Lh3/b;

    .line 5
    iget-object v5, v1, Lh3/b;->f:Lh3/c;

    .line 6
    iget v8, v1, Lh3/b;->j:I

    .line 7
    iget-object v12, v1, Lh3/b;->h:Lz2/d;

    .line 8
    iget-object v1, v1, Lh3/b;->a:Ly2/y;

    const-string v2, "<this>"

    .line 9
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Ly2/y;->c:Ly2/p;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Ly2/p;->b:Ly2/n;

    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, v1, Ly2/n;->a:Z

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v9, 0x1

    .line 13
    :goto_0
    new-instance v1, Lz2/p;

    move-object v2, v1

    move v6, p1

    move-object/from16 v7, p3

    move/from16 v10, p4

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lz2/p;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIILz2/d;)V

    return-object v1
.end method

.method public final x(I)F
    .locals 1

    iget-object v0, p0, Lh3/a;->d:Lz2/p;

    invoke-virtual {v0, p1}, Lz2/p;->b(I)F

    move-result p1

    return p1
.end method
