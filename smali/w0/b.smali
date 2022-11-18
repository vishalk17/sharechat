.class public final Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$a;
    }
.end annotation


# instance fields
.field private final a:Lw0/d;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lr0/s;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li00/i;


# direct methods
.method private constructor <init>(Lw0/d;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v0, Lw0/b;->a:Lw0/d;

    .line 3
    iput v1, v0, Lw0/b;->b:I

    .line 4
    iput-boolean v2, v0, Lw0/b;->c:Z

    move-wide/from16 v4, p4

    .line 5
    iput-wide v4, v0, Lw0/b;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v1, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_e

    .line 6
    invoke-virtual/range {p1 .. p1}, Lw0/d;->h()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->v()Lz0/f;

    move-result-object v8

    invoke-static {v8}, Lw0/f;->d(Lz0/f;)I

    move-result v8

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->v()Lz0/f;

    move-result-object v3

    .line 9
    sget-object v9, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v9}, Lz0/f$a;->c()I

    move-result v9

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lz0/f;->m()I

    move-result v3

    invoke-static {v3, v9}, Lz0/f;->j(II)Z

    move-result v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 10
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 11
    :goto_2
    invoke-direct {v0, v8, v3, v10, v1}, Lw0/b;->A(IILandroid/text/TextUtils$TruncateAt;I)Lr0/s;

    move-result-object v11

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v11}, Lr0/s;->b()I

    move-result v2

    invoke-static/range {p4 .. p5}, Lb1/b;->m(J)I

    move-result v12

    if-le v2, v12, :cond_4

    if-le v1, v7, :cond_4

    .line 13
    invoke-static/range {p4 .. p5}, Lb1/b;->m(J)I

    move-result v2

    invoke-static {v11, v2}, Lw0/f;->c(Lr0/s;I)I

    move-result v2

    if-lez v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 14
    invoke-direct {v0, v8, v3, v10, v2}, Lw0/b;->A(IILandroid/text/TextUtils$TruncateAt;I)Lr0/s;

    move-result-object v11

    .line 15
    :cond_3
    iput-object v11, v0, Lw0/b;->e:Lr0/s;

    goto :goto_3

    .line 16
    :cond_4
    iput-object v11, v0, Lw0/b;->e:Lr0/s;

    .line 17
    :goto_3
    iget-object v1, v0, Lw0/b;->e:Lr0/s;

    invoke-direct {v0, v1}, Lw0/b;->D(Lr0/s;)[Ly0/a;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lw0/b;->G()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lw0/b;->getHeight()F

    move-result v8

    invoke-static {v5, v8}, Le0/m;->a(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/l;->c(J)Le0/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly0/a;->a(Le0/l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_5
    iget-object v1, v0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    .line 22
    :cond_6
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lt0/h;

    invoke-interface {v2, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v4, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_d

    aget-object v8, v2, v5

    .line 25
    check-cast v8, Lt0/h;

    .line 26
    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 27
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 28
    iget-object v12, v0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v12, v11}, Lr0/s;->l(I)I

    move-result v12

    .line 29
    iget-object v13, v0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v13, v12}, Lr0/s;->i(I)I

    move-result v13

    if-lez v13, :cond_7

    .line 30
    iget-object v13, v0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v13, v12}, Lr0/s;->j(I)I

    move-result v13

    if-le v10, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 31
    :goto_6
    iget-object v14, v0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v14, v12}, Lr0/s;->k(I)I

    move-result v14

    if-le v10, v14, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-nez v13, :cond_c

    if-eqz v10, :cond_9

    goto/16 :goto_c

    .line 32
    :cond_9
    invoke-virtual {v0, v11}, Lw0/b;->w(I)Lz0/e;

    move-result-object v10

    .line 33
    sget-object v13, Lw0/b$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x2

    if-eq v10, v7, :cond_b

    if-ne v10, v13, :cond_a

    .line 34
    invoke-virtual {v0, v11, v7}, Lw0/b;->t(IZ)F

    move-result v10

    invoke-virtual {v8}, Lt0/h;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_8

    :cond_a
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1

    .line 35
    :cond_b
    invoke-virtual {v0, v11, v7}, Lw0/b;->t(IZ)F

    move-result v10

    .line 36
    :goto_8
    invoke-virtual {v8}, Lt0/h;->d()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 37
    iget-object v14, v0, Lw0/b;->e:Lr0/s;

    .line 38
    invoke-virtual {v8}, Lt0/h;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {v8}, Lt0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 41
    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lr0/s;->f(I)F

    move-result v12

    goto :goto_9

    .line 42
    :pswitch_1
    invoke-virtual {v8}, Lt0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lr0/s;->f(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v12

    goto :goto_a

    .line 43
    :pswitch_2
    invoke-virtual {v8}, Lt0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Lr0/s;->f(I)F

    move-result v12

    :goto_9
    add-float/2addr v6, v12

    goto :goto_b

    .line 44
    :pswitch_3
    invoke-virtual {v14, v12}, Lr0/s;->q(I)F

    move-result v6

    invoke-virtual {v14, v12}, Lr0/s;->g(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    int-to-float v12, v13

    div-float/2addr v6, v12

    goto :goto_b

    .line 45
    :pswitch_4
    invoke-virtual {v14, v12}, Lr0/s;->g(I)F

    move-result v6

    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v12

    goto :goto_a

    .line 46
    :pswitch_5
    invoke-virtual {v14, v12}, Lr0/s;->q(I)F

    move-result v6

    goto :goto_b

    .line 47
    :pswitch_6
    invoke-virtual {v14, v12}, Lr0/s;->f(I)F

    move-result v6

    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v12

    :goto_a
    int-to-float v12, v12

    sub-float/2addr v6, v12

    .line 48
    :goto_b
    invoke-virtual {v8}, Lt0/h;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 49
    new-instance v12, Le0/h;

    invoke-direct {v12, v10, v6, v11, v8}, Le0/h;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object v12, v9

    :goto_d
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    .line 50
    :goto_e
    iput-object v1, v0, Lw0/b;->f:Ljava/util/List;

    .line 51
    sget-object v1, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v2, Lw0/b$b;

    invoke-direct {v2, v0}, Lw0/b$b;-><init>(Lw0/b;)V

    invoke-static {v1, v2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lw0/b;->g:Li00/i;

    return-void

    .line 52
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

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

.method public synthetic constructor <init>(Lw0/d;IZJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw0/b;-><init>(Lw0/d;IZJ)V

    return-void
.end method

.method private final A(IILandroid/text/TextUtils$TruncateAt;I)Lr0/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v15, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    .line 1
    iget-object v1, v0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lw0/b;->G()F

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lw0/b;->F()Lw0/g;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->i()I

    move-result v7

    .line 5
    iget-object v1, v0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->g()Lr0/e;

    move-result-object v18

    .line 6
    iget-object v1, v0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v1}, Lw0/d;->h()Landroidx/compose/ui/text/f0;

    move-result-object v1

    invoke-static {v1}, Lw0/c;->b(Landroidx/compose/ui/text/f0;)Z

    move-result v10

    .line 7
    new-instance v21, Lr0/s;

    move-object/from16 v1, v21

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xd880

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lr0/s;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILr0/e;ILkotlin/jvm/internal/h;)V

    return-object v21
.end method

.method private final D(Lr0/s;)[Ly0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ly0/a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-virtual {p1}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Ly0/a;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly0/a;

    const-string v0, "brushSpans"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array p1, v1, [Ly0/a;

    :cond_2
    return-object p1
.end method

.method private final H()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    return-object v0
.end method

.method public static final synthetic z(Lw0/b;)Lr0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/b;->e:Lr0/s;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->f(I)F

    move-result p1

    return p1
.end method

.method public final E()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->j()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Lw0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->j()Lw0/g;

    move-result-object v0

    return-object v0
.end method

.method public G()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/b;->d:J

    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()F

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/i1;Lz0/g;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw0/b;->F()Lw0/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw0/b;->G()F

    move-result v1

    invoke-virtual {p0}, Lw0/b;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Le0/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lw0/g;->a(Landroidx/compose/ui/graphics/w;J)V

    .line 3
    invoke-virtual {v0, p3}, Lw0/g;->c(Landroidx/compose/ui/graphics/i1;)V

    .line 4
    invoke-virtual {v0, p4}, Lw0/g;->d(Lz0/g;)V

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lw0/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Lw0/b;->G()F

    move-result p2

    invoke-virtual {p0}, Lw0/b;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 9
    :cond_0
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {p2, p1}, Lr0/s;->D(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lw0/b;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c(I)Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->l(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lz0/e;->Ltr:Lz0/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lz0/e;->Rtl:Lz0/e;

    :goto_0
    return-object p1
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->q(I)F

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/b;->H()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->b(I)I

    move-result v0

    invoke-direct {p0}, Lw0/b;->H()Ls0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls0/a;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw0/b;->C(I)F

    move-result v0

    return v0
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lr0/s;->m(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/b;->e:Lr0/s;

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lr0/s;->s(IF)I

    move-result p1

    return p1
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0}, Lr0/s;->b()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->p(I)I

    move-result p1

    return p1
.end method

.method public i(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {p2, p1}, Lr0/s;->r(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {p2, p1}, Lr0/s;->k(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public j(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lr0/s;->m(I)I

    move-result p1

    return p1
.end method

.method public k(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->n(I)F

    move-result p1

    return p1
.end method

.method public l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->g(I)F

    move-result p1

    return p1
.end method

.method public m(Landroidx/compose/ui/graphics/y;JLandroidx/compose/ui/graphics/i1;Lz0/g;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw0/b;->F()Lw0/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lw0/g;->b(J)V

    .line 3
    invoke-virtual {v0, p4}, Lw0/g;->c(Landroidx/compose/ui/graphics/i1;)V

    .line 4
    invoke-virtual {v0, p5}, Lw0/g;->d(Lz0/g;)V

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lw0/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Lw0/b;->G()F

    move-result p2

    invoke-virtual {p0}, Lw0/b;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 9
    :cond_0
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {p2, p1}, Lr0/s;->D(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lw0/b;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public n(I)Le0/h;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw0/b;->B()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lw0/b;->e:Lr0/s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lr0/s;->v(Lr0/s;IZILjava/lang/Object;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v1, p1}, Lr0/s;->l(I)I

    move-result p1

    .line 4
    new-instance v1, Le0/h;

    .line 5
    iget-object v2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v2, p1}, Lr0/s;->q(I)F

    move-result v2

    .line 6
    iget-object v3, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v3, p1}, Lr0/s;->g(I)F

    move-result p1

    .line 7
    invoke-direct {v1, v0, v2, v0, p1}, Le0/h;-><init>(FFFF)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds (0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/b;->B()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->B(I)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0}, Lr0/s;->h()I

    move-result v0

    return v0
.end method

.method public q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->o(I)F

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0}, Lr0/s;->a()Z

    move-result v0

    return v0
.end method

.method public s(II)Landroidx/compose/ui/graphics/w0;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lw0/b;->B()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v1, p1, p2, v0}, Lr0/s;->y(IILandroid/graphics/Path;)V

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/o;->b(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/w0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of Range(0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/b;->B()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public t(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-static {p2, p1, v2, v1, v0}, Lr0/s;->v(Lr0/s;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw0/b;->e:Lr0/s;

    invoke-static {p2, p1, v2, v1, v0}, Lr0/s;->x(Lr0/s;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public u()F
    .locals 2

    .line 1
    iget v0, p0, Lw0/b;->b:I

    invoke-virtual {p0}, Lw0/b;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lw0/b;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0/b;->C(I)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw0/b;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0/b;->C(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->l(I)I

    move-result p1

    return p1
.end method

.method public w(I)Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v0, p1}, Lr0/s;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lz0/e;->Rtl:Lz0/e;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lz0/e;->Ltr:Lz0/e;

    :goto_0
    return-object p1
.end method

.method public x(I)Le0/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b;->e:Lr0/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lr0/s;->v(Lr0/s;IZILjava/lang/Object;)F

    move-result v0

    .line 2
    iget-object v4, p0, Lw0/b;->e:Lr0/s;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Lr0/s;->v(Lr0/s;IZILjava/lang/Object;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v2, p1}, Lr0/s;->l(I)I

    move-result p1

    .line 4
    iget-object v2, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v2, p1}, Lr0/s;->q(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lw0/b;->e:Lr0/s;

    invoke-virtual {v3, p1}, Lr0/s;->g(I)F

    move-result p1

    .line 6
    new-instance v3, Le0/h;

    invoke-direct {v3, v0, v2, v1, p1}, Le0/h;-><init>(FFFF)V

    return-object v3
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/b;->f:Ljava/util/List;

    return-object v0
.end method
