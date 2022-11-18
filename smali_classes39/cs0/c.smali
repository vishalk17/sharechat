.class public final Lcs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
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

.method public static final b(Ljava/lang/String;)Z
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

.method public static final c(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object/from16 v2, p4

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v10, p8

    .line 1
    invoke-static/range {v1 .. v12}, Lcs0/c;->f(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcoil/request/a;Lcoil/request/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

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
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move/from16 p10, v0

    .line 1
    invoke-static/range {p2 .. p10}, Lcs0/c;->c(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static final e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcoil/request/a;Lcoil/request/a;ZZ)V
    .locals 5

    if-eqz p1, :cond_c

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcs0/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcs0/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 5
    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fun ImageView.loadAny(\n    data: Any?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable {\n    val request = ImageRequest.Builder(context)\n        .data(data)\n        .target(this)\n        .apply(builder)\n        .build()\n    return imageLoader.enqueue(request)\n}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 8
    new-instance v1, Lg3/h$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, p1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p8}, Lg3/h$a;->d(Z)Lg3/h$a;

    .line 12
    new-instance p8, Lcs0/c$a;

    invoke-direct {p8, p0}, Lcs0/c$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p8}, Lg3/h$a;->B(Li3/a;)Lg3/h$a;

    .line 13
    invoke-static {p1, p2}, Lcs0/c;->h(Lg3/h$a;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p3}, Lcs0/c;->g(Lg3/h$a;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p6}, Lg3/h$a;->k(Lcoil/request/a;)Lg3/h$a;

    .line 16
    invoke-virtual {p1, p7}, Lg3/h$a;->g(Lcoil/request/a;)Lg3/h$a;

    .line 17
    invoke-virtual {p1, p9}, Lg3/h$a;->a(Z)Lg3/h$a;

    if-nez p4, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p5, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p0, :cond_b

    if-lez p2, :cond_b

    .line 20
    invoke-virtual {p1, p0, p2}, Lg3/h$a;->x(II)Lg3/h$a;

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    :cond_c
    return-void
.end method

.method static synthetic f(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcoil/request/a;Lcoil/request/a;ZZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p10

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
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 1
    sget-object v5, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 2
    sget-object v6, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 3
    invoke-static/range {p2 .. p11}, Lcs0/c;->e(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcoil/request/a;Lcoil/request/a;ZZ)V

    return-void
.end method

.method private static final g(Lg3/h$a;Ljava/lang/Object;)V
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

.method private static final h(Lg3/h$a;Ljava/lang/Object;)V
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
