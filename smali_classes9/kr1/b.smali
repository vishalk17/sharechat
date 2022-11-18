.class public final Lkr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p5

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    const-string v0, "<this>"

    move-object/from16 v2, p0

    .line 1
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    .line 2
    invoke-static {v10}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    move-object v10, v0

    if-eqz v3, :cond_c

    .line 3
    sget-object v0, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez p1, :cond_d

    move-object v4, v1

    goto :goto_c

    :cond_d
    move-object/from16 v4, p1

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x380

    move-object/from16 v3, p0

    .line 4
    invoke-static/range {v3 .. v17}, Lkr1/b;->e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/util/List;Lw7/a;Lw7/a;ZZLyr0/e0;ZI)V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V
    .locals 17

    move/from16 v0, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v12, 0x0

    const-string v1, "<this>"

    move-object/from16 v8, p0

    .line 1
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v9, v0

    if-nez p1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1780

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move v11, v14

    move v13, v15

    move/from16 v14, v16

    .line 3
    invoke-static/range {v0 .. v14}, Lkr1/b;->e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/util/List;Lw7/a;Lw7/a;ZZLyr0/e0;ZI)V

    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 14

    const-string v0, "view"

    move-object v1, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f80

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method

.method public static final d(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/util/List;Lw7/a;Lw7/a;ZZLyr0/e0;ZI)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 1
    sget-object v9, Lw7/a;->ENABLED:Lw7/a;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lw7/a;->ENABLED:Lw7/a;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    if-eqz v0, :cond_17

    .line 3
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v12, v16

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    move-object/from16 p3, v14

    if-eqz v12, :cond_d

    const-string v14, "content://media"

    .line 4
    invoke-static {v12, v14, v15}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_e

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_10

    :cond_e
    if-eqz v3, :cond_f

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_10

    const-string v12, "file:///"

    .line 7
    invoke-static {v3, v12, v15}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_10

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_11

    .line 8
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_11
    :goto_10
    instance-of v3, v2, Lko1/a;

    if-eqz v3, :cond_16

    const-string v3, "resources"

    if-eqz v1, :cond_12

    .line 11
    check-cast v2, Lko1/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkr1/b;->i(Lko1/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    invoke-static/range {p0 .. p11}, Lkr1/b;->f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 12
    :cond_12
    move-object v1, v2

    check-cast v1, Lko1/a;

    if-nez p3, :cond_14

    const-string v2, "<this>"

    move-object/from16 v12, p0

    .line 13
    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 15
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v12, p0

    move-object/from16 v14, p3

    :goto_11
    if-nez v14, :cond_15

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkr1/b;->i(Lko1/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    invoke-static/range {p0 .. p11}, Lkr1/b;->f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 17
    :cond_15
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 18
    new-instance v3, Lkr1/c;

    const/4 v15, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move/from16 p5, v11

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v13

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v15

    invoke-direct/range {p1 .. p14}, Lkr1/c;-><init>(Lko1/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Lvo0/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v14, v2, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_12

    :cond_16
    move-object/from16 v12, p0

    move/from16 p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    .line 19
    invoke-static/range {p0 .. p11}, Lkr1/b;->f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lw7/a;Lw7/a;ZLjava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lw7/a;",
            "Lw7/a;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Llr1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v0

    .line 3
    new-instance v1, Lw7/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p10, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 6
    invoke-virtual {v1, p1}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 7
    instance-of p0, p11, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p11, Ljava/lang/Number;

    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lw7/i$a;->g(I)Lw7/i$a;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p11, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    check-cast p11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p11}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    goto :goto_0

    .line 9
    :cond_1
    instance-of p0, p11, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_2

    check-cast p11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p11}, Lw7/i$a;->h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    .line 10
    :cond_2
    :goto_0
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lw7/i$a;->e(I)Lw7/i$a;

    goto :goto_1

    .line 11
    :cond_3
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Lw7/i$a;->f(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljo1/c;

    .line 15
    invoke-static {p2}, Lds0/r;->M0(Ljo1/c;)Lz7/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    .line 17
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v1, p0}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 19
    :cond_7
    iput-object p4, v1, Lw7/i$a;->u:Lw7/a;

    .line 20
    iput-object p5, v1, Lw7/i$a;->v:Lw7/a;

    .line 21
    invoke-virtual {v1, p6}, Lw7/i$a;->a(Z)Lw7/i$a;

    const/4 p0, 0x0

    if-eqz p7, :cond_8

    .line 22
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_a

    if-eqz p8, :cond_9

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_9
    if-lez p0, :cond_a

    .line 23
    invoke-static {p7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lw7/i$a;->j(II)Lw7/i$a;

    :cond_a
    if-eqz p9, :cond_b

    .line 24
    new-instance p0, Lkr1/b$a;

    invoke-direct {p0, p9, p10}, Lkr1/b$a;-><init>(Llr1/a;Ljava/lang/Object;)V

    .line 25
    iput-object p0, v1, Lw7/i$a;->e:Lw7/i$b;

    .line 26
    :cond_b
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void
.end method

.method public static g(Landroid/widget/ImageView;Ljava/lang/Object;Llr1/a;Lw7/a;Lw7/a;I)V
    .locals 16

    move/from16 v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lw7/a;->ENABLED:Lw7/a;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lw7/a;->ENABLED:Lw7/a;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    const-string v0, "memoryCachePolicy"

    .line 3
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p1

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1400

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v11

    move v11, v13

    move v13, v14

    move v14, v15

    .line 5
    invoke-static/range {v0 .. v14}, Lkr1/b;->e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Llr1/a;Ljava/util/List;Lw7/a;Lw7/a;ZZLyr0/e0;ZI)V

    return-void
.end method

.method public static final h(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public static final i(Lko1/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lko1/b;->a:Lko1/b;

    .line 2
    iget-object v3, p0, Lko1/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lko1/b;->d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
