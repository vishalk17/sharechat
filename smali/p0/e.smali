.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/m0$a;

    invoke-static {v0, p0, p1}, Lp0/c;->a(Landroidx/compose/ui/graphics/m0$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/m0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 3

    const p4, 0x7dea3d4c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->h()Landroidx/compose/runtime/c1;

    move-result-object p4

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Lp0/d;

    .line 4
    new-instance v0, Lp0/d$b;

    invoke-direct {v0, p0, p2}, Lp0/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 5
    invoke-virtual {p4, v0}, Lp0/d;->b(Lp0/d$b;)Lp0/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v1, "res.getXml(id)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lh0/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Lp0/h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lp0/d$a;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v0, v1}, Lp0/d;->d(Lp0/d$b;Lp0/d$a;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp0/d$a;->b()Landroidx/compose/ui/graphics/vector/c;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/i;I)Lg0/d;
    .locals 9

    const v0, 0x1c403a8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v2, Landroid/util/TypedValue;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ".xml"

    .line 14
    invoke-static {v2, v8, v5, v6, v7}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v6, "res"

    if-eqz v4, :cond_2

    const v2, -0x2c0108e9

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v2, "context.theme"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x48

    invoke-static {v0, v1, p0, p1, p2}, Lp0/e;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p0

    .line 16
    invoke-static {p0, p1, v5}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p2, -0x2c01086c

    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x1e7b2b64

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    .line 23
    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lp0/e;->a(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 27
    new-instance p0, Lg0/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lg0/a;-><init>(Landroidx/compose/ui/graphics/m0;JJILkotlin/jvm/internal/h;)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
