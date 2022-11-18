.class public final Ltx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Lwx/a;)V
    .locals 9

    const-string v0, "$this$applyDrawable"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTextViewParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lwx/a;->l:Ljava/lang/Integer;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lwx/a;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    :cond_2
    iget-object v0, p1, Lwx/a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    iget-object v3, p1, Lwx/a;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v3, p1, Lwx/a;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 9
    :cond_6
    iget-object v3, p1, Lwx/a;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 11
    :goto_3
    iget-object v4, p1, Lwx/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    iget-object v4, p1, Lwx/a;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v0}, Lcs0/s;->z(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lwx/a;->n:Ljava/lang/Integer;

    .line 17
    invoke-static {v4, v5}, Lcs0/s;->G(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    move-object v4, v2

    .line 18
    :goto_5
    iget-object v5, p1, Lwx/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    iget-object v5, p1, Lwx/a;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v0}, Lcs0/s;->z(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    iget-object v6, p1, Lwx/a;->n:Ljava/lang/Integer;

    .line 24
    invoke-static {v5, v6}, Lcs0/s;->G(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_d
    move-object v5, v2

    .line 25
    :goto_7
    iget-object v6, p1, Lwx/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    iget-object v6, p1, Lwx/a;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_10

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v0}, Lcs0/s;->z(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    iget-object v7, p1, Lwx/a;->n:Ljava/lang/Integer;

    .line 31
    invoke-static {v6, v7}, Lcs0/s;->G(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_10
    move-object v6, v2

    .line 32
    :goto_9
    iget-object v7, p1, Lwx/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    iget-object v7, p1, Lwx/a;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_a

    :cond_12
    move-object v7, v2

    :goto_a
    if-eqz v7, :cond_13

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v0}, Lcs0/s;->z(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 37
    iget-object v0, p1, Lwx/a;->n:Ljava/lang/Integer;

    .line 38
    invoke-static {v2, v0}, Lcs0/s;->G(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_13
    iget-boolean v0, p1, Lwx/a;->i:Z

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {p0, v5, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 41
    :cond_14
    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_b
    iget-object v0, p1, Lwx/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_c

    .line 44
    :cond_15
    iget-object p1, p1, Lwx/a;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_16
    :goto_c
    return-void
.end method

.method public static final b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lrx/u;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget v1, v0, Lrx/u;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    iget v1, v0, Lrx/u;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6
    iget v1, v0, Lrx/u;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    .line 8
    iget v1, v0, Lrx/u;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v11, -0x80000000

    if-eq v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v15

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v1, 0x1d1ff

    .line 10
    new-instance v2, Lwx/a;

    move-object/from16 v16, v2

    move v15, v1

    invoke-direct/range {v2 .. v15}, Lwx/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    iget-object v1, v0, Lrx/u;->b:Lrx/v;

    .line 12
    sget-object v2, Ltx/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v16

    goto :goto_2

    .line 13
    :pswitch_0
    iget-object v0, v0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v16

    .line 14
    iput-object v0, v1, Lwx/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lwx/a;->b:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 16
    iget-object v0, v0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, v1, Lwx/a;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v2, v1, Lwx/a;->c:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, v1, Lwx/a;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v2, v1, Lwx/a;->d:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 22
    iget-object v0, v0, Lrx/u;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, v1, Lwx/a;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v2, v1, Lwx/a;->a:Ljava/lang/Integer;

    .line 25
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lwx/a;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/widget/TextView;Lrx/b0;)V
    .locals 4

    const-string v0, "$this$applyTextForm"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lrx/b0;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lrx/b0;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 5
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lrx/b0;->a:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p1, Lrx/b0;->b:F

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget v0, p1, Lrx/b0;->g:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget v0, p1, Lrx/b0;->c:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Lrx/b0;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 17
    iget p1, p1, Lrx/b0;->e:I

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "{\n        Html.fromHtml(\u2026_HTML_MODE_COMPACT)\n    }"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "{\n        Html.fromHtml(this)\n    }"

    .line 5
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    sget p1, Lin/mohalla/sharechat/appx/base/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.copied_to_clipboard)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lin/mohalla/sharechat/appx/base/R$drawable;->bg_toast:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget v1, Lin/mohalla/sharechat/appx/base/R$color;->secondary_bg:I

    .line 9
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final f(Landroid/view/View;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    sget-object v2, Lga0/b;->a:Lga0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x64

    if-eqz v5, :cond_1

    sub-int v0, p0, v3

    mul-int/lit8 v0, v0, 0x64

    .line 8
    div-int/2addr v0, p0

    goto :goto_3

    :cond_1
    add-int/lit8 v5, p0, -0x1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v1, :cond_2

    if-gt v1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    mul-int/lit8 v1, v1, 0x64

    .line 10
    div-int v0, v1, p0

    goto :goto_3

    :cond_3
    if-ltz v1, :cond_5

    if-le v3, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x64

    .line 11
    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v0
.end method
