.class public final Ltj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ltj0/b;->o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file:///"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content://media"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v1 .. v16}, Ltj0/b;->n(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltj0/b;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroidx/fragment/app/Fragment;",
            "Luj0/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;ZZ",
            "Lkotlinx/coroutines/s0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    .line 1
    invoke-static/range {p11 .. p11}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v8, v0

    if-eqz p5, :cond_2

    .line 2
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    move-object/from16 v2, p4

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    .line 3
    invoke-static/range {v1 .. v16}, Ltj0/b;->n(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v6, p15

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v2

    move/from16 p17, v6

    .line 1
    invoke-static/range {p2 .. p17}, Ltj0/b;->f(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;Z)V

    return-void
.end method

.method public static final h(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Z",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroidx/fragment/app/Fragment;",
            "Luj0/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    .line 1
    invoke-static/range {p11 .. p11}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v8, v0

    if-eqz p5, :cond_2

    .line 2
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    move-object/from16 v2, p4

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1780

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v13, p12

    .line 3
    invoke-static/range {v1 .. v16}, Ltj0/b;->n(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 1
    invoke-static/range {p2 .. p14}, Ltj0/b;->h(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static final j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "view"

    move-object/from16 v9, p0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f80

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawableReady"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg3/h$a;

    invoke-direct {v0, p0}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lg3/h$a;->d(Z)Lg3/h$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lg3/h$a;->g(Lcoil/request/a;)Lg3/h$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lg3/h$a;->k(Lcoil/request/a;)Lg3/h$a;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Lyh0/c;

    .line 9
    invoke-static {p4}, Lyh0/d;->a(Lyh0/c;)Lj3/e;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    move-result-object p1

    .line 10
    new-instance p2, Ltj0/b$a;

    invoke-direct {p2, p6}, Ltj0/b$a;-><init>(Lr00/l;)V

    invoke-virtual {p1, p2}, Lg3/h$a;->B(Li3/a;)Lg3/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void
.end method

.method public static final l(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final m(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luj0/a;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "ZZ",
            "Lkotlinx/coroutines/s0;",
            "Z)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_8

    .line 1
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltj0/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_2
    move-object v12, v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ltj0/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :goto_4
    instance-of v0, v11, Lzh0/a;

    if-eqz v0, :cond_7

    if-eqz p13, :cond_6

    .line 7
    move-object v0, v11

    check-cast v0, Lzh0/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltj0/b;->z(Lzh0/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, p0

    move/from16 v2, p10

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Ltj0/b;->o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 8
    :cond_6
    move-object v13, v11

    check-cast v13, Lzh0/a;

    move-object/from16 v1, p12

    move-object v2, p0

    move/from16 v3, p10

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v13}, Ltj0/b;->p(Lkotlinx/coroutines/s0;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Lzh0/a;)V

    goto :goto_5

    :cond_7
    move-object v0, p0

    move/from16 v1, p10

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v12

    move-object/from16 v11, p2

    .line 9
    invoke-static/range {v0 .. v11}, Ltj0/b;->o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic n(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 1
    sget-object v8, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 2
    sget-object v9, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move/from16 v0, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move-object/from16 p14, v2

    move/from16 p15, v0

    .line 3
    invoke-static/range {p2 .. p15}, Ltj0/b;->m(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;Z)V

    return-void
.end method

.method private static final o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luj0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 3
    new-instance v1, Lg3/h$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p10}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lg3/h$a;->d(Z)Lg3/h$a;

    .line 7
    invoke-static {p0, p11}, Ltj0/b;->r(Lg3/h$a;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p2}, Ltj0/b;->q(Lg3/h$a;Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p3}, Ltj0/b;->s(Lg3/h$a;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p4}, Lg3/h$a;->k(Lcoil/request/a;)Lg3/h$a;

    .line 11
    invoke-virtual {p0, p5}, Lg3/h$a;->g(Lcoil/request/a;)Lg3/h$a;

    .line 12
    invoke-virtual {p0, p6}, Lg3/h$a;->a(Z)Lg3/h$a;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 13
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    if-lez p1, :cond_2

    .line 14
    invoke-static {p7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg3/h$a;->x(II)Lg3/h$a;

    :cond_2
    if-eqz p9, :cond_3

    .line 15
    new-instance p1, Ltj0/b$b;

    invoke-direct {p1, p9, p10}, Ltj0/b$b;-><init>(Luj0/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg3/h$a;->j(Lg3/h$b;)Lg3/h$a;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lg3/h$a;->b()Lg3/h;

    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void
.end method

.method private static final p(Lkotlinx/coroutines/s0;Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Lzh0/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroid/widget/ImageView;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luj0/a;",
            "Ljava/lang/Object;",
            "Lzh0/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/s0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ltj0/b;->z(Lzh0/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Ltj0/b;->o(Landroid/widget/ImageView;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p12

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v18, Ltj0/b$c;

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p12

    move-object/from16 v4, p1

    move-object/from16 v5, p11

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v15}, Ltj0/b$c;-><init>(Lzh0/a;Landroid/widget/ImageView;Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZLjava/lang/Integer;Ljava/lang/Integer;Luj0/a;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_1
    return-void
.end method

.method private static final q(Lg3/h$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg3/h$a;->h(I)Lg3/h$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/h$a;->i(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final r(Lg3/h$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg3/h$a;->m(I)Lg3/h$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/h$a;->n(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lg3/h$a;->n(Landroid/graphics/drawable/Drawable;)Lg3/h$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final s(Lg3/h$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h$a;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lyh0/c;

    .line 4
    invoke-static {v1}, Lyh0/d;->a(Lyh0/c;)Lj3/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    :cond_2
    return-void
.end method

.method public static final t(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLcoil/request/a;Lcoil/request/a;ZLkotlinx/coroutines/s0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroidx/fragment/app/Fragment;",
            "Luj0/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;Z",
            "Lcoil/request/a;",
            "Lcoil/request/a;",
            "Z",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCachePolicy"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCachePolicy"

    move-object/from16 v10, p14

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    .line 1
    invoke-static/range {p11 .. p11}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v8, v0

    if-eqz p5, :cond_2

    .line 2
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    move-object/from16 v2, p4

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    :goto_0
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1400

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v13, p16

    .line 3
    invoke-static/range {v1 .. v16}, Ltj0/b;->n(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Luj0/a;Ljava/util/List;Lcoil/request/a;Lcoil/request/a;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLcoil/request/a;Lcoil/request/a;ZLkotlinx/coroutines/s0;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    .line 1
    sget-object v13, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    .line 2
    sget-object v14, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v6

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move/from16 p17, v15

    move-object/from16 p18, v2

    .line 3
    invoke-static/range {p2 .. p18}, Ltj0/b;->t(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLcoil/request/a;Lcoil/request/a;ZLkotlinx/coroutines/s0;)V

    return-void
.end method

.method public static final v(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public static final w(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public static final x(Ljava/lang/String;)Lzh0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzh0/a;

    invoke-direct {v0, p0}, Lzh0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static final z(Lzh0/a;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lzh0/b;->a:Lzh0/b;

    invoke-virtual {p0}, Lzh0/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
