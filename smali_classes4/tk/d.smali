.class public final Ltk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Lvk/a;)V
    .locals 9

    const-string v0, "$this$applyDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTextViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/a;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvk/a;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lvk/a;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lvk/a;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lvk/a;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Lvk/a;->n()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 7
    :goto_3
    invoke-virtual {p1}, Lvk/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {p1}, Lvk/a;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v0}, Ltk/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lvk/a;->o()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ltk/b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    .line 11
    :goto_5
    invoke-virtual {p1}, Lvk/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {p1}, Lvk/a;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_d

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v0}, Ltk/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lvk/a;->o()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ltk/b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v2

    .line 15
    :goto_7
    invoke-virtual {p1}, Lvk/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    invoke-virtual {p1}, Lvk/a;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_10

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v0}, Ltk/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lvk/a;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ltk/b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v2

    .line 19
    :goto_9
    invoke-virtual {p1}, Lvk/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_a

    .line 20
    :cond_11
    invoke-virtual {p1}, Lvk/a;->j()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_a

    :cond_12
    move-object v7, v2

    :goto_a
    if-eqz v7, :cond_13

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v3, v0}, Ltk/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lvk/a;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ltk/b;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    :cond_13
    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Lvk/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_b

    .line 25
    :cond_14
    invoke-virtual {p1}, Lvk/a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_15
    :goto_b
    return-void
.end method

.method public static final b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lrk/g;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$applyIconForm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconForm"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrk/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrk/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrk/g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrk/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrk/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v15, -0x80000000

    const/4 v11, 0x1

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xe8ff

    const/16 v21, 0x0

    .line 6
    new-instance v15, Lvk/a;

    move-object v3, v15

    const/4 v11, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v21}, Lvk/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrk/g;->d()Lcom/skydoves/balloon/f;

    move-result-object v1

    sget-object v3, Ltk/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    move-object/from16 v3, v22

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrk/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Lvk/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrk/g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->v(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, v22

    .line 10
    invoke-virtual/range {p1 .. p1}, Lrk/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lrk/g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->r(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v22

    .line 12
    invoke-virtual/range {p1 .. p1}, Lrk/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->w(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lrk/g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->x(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v22

    .line 14
    invoke-virtual/range {p1 .. p1}, Lrk/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lrk/g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvk/a;->t(Ljava/lang/Integer;)V

    .line 16
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 17
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lvk/a;)V

    :cond_6
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lrk/m;)V
    .locals 2

    const-string v0, "$this$applyTextForm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrk/m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrk/m;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lrk/m;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lrk/m;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Lrk/m;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p1}, Lrk/m;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Lrk/m;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lrk/m;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lrk/m;->a()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0
.end method

.method private static final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method
