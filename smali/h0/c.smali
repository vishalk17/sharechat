.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lh0/b;->a:Lh0/b;

    invoke-virtual {v4}, Lh0/b;->F()[I

    move-result-object v5

    .line 2
    invoke-virtual {v0, v1, v2, v3, v5}, Lh0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    invoke-virtual {v4}, Lh0/b;->a()I

    move-result v5

    const-string v6, "autoMirrored"

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v3, v6, v5, v7}, Lh0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v17

    .line 5
    invoke-virtual {v4}, Lh0/b;->H()I

    move-result v5

    const-string v6, "viewportWidth"

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v3, v6, v5, v7}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    .line 7
    invoke-virtual {v4}, Lh0/b;->G()I

    move-result v5

    const-string v6, "viewportHeight"

    .line 8
    invoke-virtual {v0, v3, v6, v5, v7}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v5, v12, v7

    if-lez v5, :cond_8

    cmpg-float v5, v13, v7

    if-lez v5, :cond_7

    .line 9
    invoke-virtual {v4}, Lh0/b;->I()I

    move-result v5

    .line 10
    invoke-virtual {v0, v3, v5, v7}, Lh0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v5

    .line 11
    invoke-virtual {v4}, Lh0/b;->n()I

    move-result v6

    .line 12
    invoke-virtual {v0, v3, v6, v7}, Lh0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v6

    .line 13
    invoke-virtual {v4}, Lh0/b;->D()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {v4}, Lh0/b;->D()I

    move-result v8

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v7

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Lh0/b;->D()I

    move-result v7

    const-string v8, "tint"

    .line 19
    invoke-virtual {v0, v3, v2, v8, v7}, Lh0/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v7

    goto :goto_0

    .line 22
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v7

    :goto_0
    move-wide v14, v7

    .line 23
    invoke-virtual {v4}, Lh0/b;->E()I

    move-result v2

    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v3, v2, v4}, Lh0/a;->d(Landroid/content/res/TypedArray;II)I

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v0

    goto :goto_1

    .line 26
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->t()I

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->v()I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->q()I

    move-result v0

    goto :goto_1

    .line 29
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->y()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->B()I

    move-result v0

    goto :goto_1

    .line 32
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/t;->b:Landroidx/compose/ui/graphics/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t$a;->z()I

    move-result v0

    :goto_1
    move/from16 v16, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 34
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    .line 36
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a;

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/h;)V

    return-object v0

    .line 39
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->c()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method private static final c(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->a()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->c()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o1$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final e(Lm1/d;)Landroidx/compose/ui/graphics/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm1/d;->f()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/x;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p0}, Lm1/d;->e()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lh0/b;->a:Lh0/b;

    invoke-virtual {v3}, Lh0/b;->b()[I

    move-result-object v5

    move-object/from16 v6, p2

    .line 2
    invoke-virtual {v0, v1, v6, v2, v5}, Lh0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {v3}, Lh0/b;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lh0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    .line 5
    invoke-virtual {v3}, Lh0/b;->d()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lh0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p4

    .line 9
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/c$a;->b(Landroidx/compose/ui/graphics/vector/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    return-void
.end method

.method public static final g(Lh0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "group"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_1

    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/c$a;->g()Landroidx/compose/ui/graphics/vector/c$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lh0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x624e8b7e

    if-eq v1, v3, :cond_7

    const v3, 0x346425

    if-eq v1, v3, :cond_5

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Lh0/c;->h(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    goto :goto_1

    :cond_5
    const-string v1, "path"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lh0/c;->i(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    goto :goto_1

    :cond_7
    const-string v1, "clip-path"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Lh0/c;->f(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    add-int/lit8 p5, p5, 0x1

    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lh0/b;->a:Lh0/b;

    invoke-virtual {v3}, Lh0/b;->e()[I

    move-result-object v5

    move-object/from16 v6, p2

    .line 2
    invoke-virtual {p0, p1, v6, v2, v5}, Lh0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {v3}, Lh0/b;->i()I

    move-result v2

    const-string v5, "rotation"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0, v1, v5, v2, v6}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    .line 5
    invoke-virtual {v3}, Lh0/b;->g()I

    move-result v5

    .line 6
    invoke-virtual {p0, v1, v5, v6}, Lh0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v7

    .line 7
    invoke-virtual {v3}, Lh0/b;->h()I

    move-result v5

    .line 8
    invoke-virtual {p0, v1, v5, v6}, Lh0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v8

    .line 9
    invoke-virtual {v3}, Lh0/b;->j()I

    move-result v5

    const-string v9, "scaleX"

    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v1, v9, v5, v10}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v9

    .line 11
    invoke-virtual {v3}, Lh0/b;->k()I

    move-result v5

    const-string v11, "scaleY"

    .line 12
    invoke-virtual {p0, v1, v11, v5, v10}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v10

    .line 13
    invoke-virtual {v3}, Lh0/b;->l()I

    move-result v5

    const-string v11, "translateX"

    .line 14
    invoke-virtual {p0, v1, v11, v5, v6}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    .line 15
    invoke-virtual {v3}, Lh0/b;->m()I

    move-result v5

    const-string v12, "translateY"

    .line 16
    invoke-virtual {p0, v1, v12, v5, v6}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    .line 17
    invoke-virtual {v3}, Lh0/b;->f()I

    move-result v3

    .line 18
    invoke-virtual {p0, v1, v3}, Lh0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->e()Ljava/util/List;

    move-result-object v13

    move-object/from16 v4, p4

    move v6, v2

    .line 21
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;

    return-void
.end method

.method public static final i(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attrs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lh0/b;->a:Lh0/b;

    invoke-virtual {v8}, Lh0/b;->o()[I

    move-result-object v2

    move-object/from16 v9, p2

    .line 2
    invoke-virtual {v6, v0, v9, v1, v2}, Lh0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lh0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    invoke-static {v0, v1}, Lm1/j;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v8}, Lh0/b;->r()I

    move-result v0

    .line 5
    invoke-virtual {v6, v10, v0}, Lh0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v11, v0

    .line 6
    invoke-virtual {v8}, Lh0/b;->s()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Lh0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-virtual {v8}, Lh0/b;->q()I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "fillColor"

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lh0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lm1/d;

    move-result-object v13

    .line 10
    invoke-virtual {v8}, Lh0/b;->p()I

    move-result v0

    const-string v1, "fillAlpha"

    const/high16 v14, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v6, v10, v1, v0, v14}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    .line 12
    invoke-virtual {v8}, Lh0/b;->v()I

    move-result v0

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v6, v10, v1, v0, v2}, Lh0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh0/c;->b(II)I

    move-result v16

    .line 15
    invoke-virtual {v8}, Lh0/b;->w()I

    move-result v0

    const-string v1, "strokeLineJoin"

    .line 16
    invoke-virtual {v6, v10, v1, v0, v2}, Lh0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o1$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh0/c;->c(II)I

    move-result v17

    .line 18
    invoke-virtual {v8}, Lh0/b;->x()I

    move-result v0

    const-string v1, "strokeMiterLimit"

    .line 19
    invoke-virtual {v6, v10, v1, v0, v14}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    .line 20
    invoke-virtual {v8}, Lh0/b;->u()I

    move-result v4

    const-string v3, "strokeColor"

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lh0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lm1/d;

    move-result-object v0

    .line 22
    invoke-virtual {v8}, Lh0/b;->t()I

    move-result v1

    const-string v2, "strokeAlpha"

    .line 23
    invoke-virtual {v6, v10, v2, v1, v14}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v1

    .line 24
    invoke-virtual {v8}, Lh0/b;->y()I

    move-result v2

    const-string v3, "strokeWidth"

    .line 25
    invoke-virtual {v6, v10, v3, v2, v14}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    .line 26
    invoke-virtual {v8}, Lh0/b;->z()I

    move-result v3

    const-string v4, "trimPathEnd"

    .line 27
    invoke-virtual {v6, v10, v4, v3, v14}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    .line 28
    invoke-virtual {v8}, Lh0/b;->B()I

    move-result v3

    const-string v4, "trimPathOffset"

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v6, v10, v4, v3, v5}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 30
    invoke-virtual {v8}, Lh0/b;->C()I

    move-result v3

    const-string v4, "trimPathStart"

    .line 31
    invoke-virtual {v6, v10, v4, v3, v5}, Lh0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 32
    invoke-virtual {v8}, Lh0/b;->A()I

    move-result v3

    .line 33
    sget v4, Lh0/c;->a:I

    const-string v5, "fillType"

    .line 34
    invoke-virtual {v6, v10, v5, v3, v4}, Lh0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v3

    .line 35
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {v13}, Lh0/c;->e(Lm1/d;)Landroidx/compose/ui/graphics/w;

    move-result-object v8

    .line 37
    invoke-static {v0}, Lh0/c;->e(Lm1/d;)Landroidx/compose/ui/graphics/w;

    move-result-object v9

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y0$a;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y0$a;->a()I

    move-result v0

    :goto_0
    move v5, v0

    move-object/from16 v3, p4

    move-object v4, v12

    move-object v6, v11

    move-object v7, v8

    move v8, v15

    move v10, v1

    move v11, v2

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v21

    move/from16 v16, v19

    move/from16 v17, v20

    .line 39
    invoke-virtual/range {v3 .. v17}, Landroidx/compose/ui/graphics/vector/c$a;->c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;

    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
