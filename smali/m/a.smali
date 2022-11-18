.class public final Lm/a;
.super Lm/d;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$f;,
        Lm/a$c;,
        Lm/a$d;,
        Lm/a$e;,
        Lm/a$b;,
        Lm/a$g;
    }
.end annotation


# instance fields
.field public q:Lm/a$c;

.field public r:Lm/a$g;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lm/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm/d;-><init>(Lm/d$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm/a;->s:I

    .line 4
    iput v0, p0, Lm/a;->t:I

    .line 5
    new-instance v0, Lm/a$c;

    invoke-direct {v0, p1, p0, p2}, Lm/a$c;-><init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lm/a;->e(Lm/b$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lm/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lm/a;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated-selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 3
    new-instance v3, Lm/a;

    invoke-direct {v3}, Lm/a;-><init>()V

    .line 4
    sget-object v4, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    invoke-static {v0, v2, v1, v4}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5
    sget v5, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5, v6}, Lm/a;->setVisible(ZZ)Z

    .line 6
    iget-object v5, v3, Lm/a;->q:Lm/a$c;

    .line 7
    iget v7, v5, Lm/b$c;->d:I

    invoke-static {v4}, Ln/b;->b(Landroid/content/res/TypedArray;)I

    move-result v8

    or-int/2addr v7, v8

    iput v7, v5, Lm/b$c;->d:I

    .line 8
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v8, v5, Lm/b$c;->i:Z

    .line 9
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 10
    iput-boolean v7, v5, Lm/b$c;->i:Z

    .line 11
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v8, v5, Lm/b$c;->l:Z

    .line 12
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 13
    iput-boolean v7, v5, Lm/b$c;->l:Z

    .line 14
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v8, v5, Lm/b$c;->z:I

    .line 15
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 16
    iput v7, v5, Lm/b$c;->z:I

    .line 17
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v8, v5, Lm/b$c;->A:I

    .line 18
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 19
    iput v7, v5, Lm/b$c;->A:I

    .line 20
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v5, v5, Lm/b$c;->x:Z

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Lm/b;->setDither(Z)V

    .line 21
    iget-object v5, v3, Lm/b;->b:Lm/b$c;

    invoke-virtual {v5, v0}, Lm/b$c;->g(Landroid/content/res/Resources;)V

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v7, p0

    move-object v5, v0

    .line 24
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v6, :cond_16

    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v4, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_16

    :cond_0
    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v9, v4, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_c

    .line 27
    sget-object v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {v5, v2, v1, v8}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 28
    sget v14, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 29
    sget v15, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 30
    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_3

    .line 31
    invoke-static {}, Landroidx/appcompat/widget/h0;->d()Landroidx/appcompat/widget/h0;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Landroidx/appcompat/widget/h0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 32
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 34
    new-array v11, v8, [I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_6

    .line 35
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v10

    if-eqz v10, :cond_5

    const v12, 0x10100d0

    if-eq v10, v12, :cond_5

    const v12, 0x1010199

    if-eq v10, v12, :cond_5

    add-int/lit8 v12, v6, 0x1

    .line 36
    invoke-interface {v1, v15, v13}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v18

    if-eqz v18, :cond_4

    goto :goto_2

    :cond_4
    neg-int v10, v10

    .line 37
    :goto_2
    aput v10, v11, v6

    move v6, v12

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x2

    goto :goto_1

    .line 38
    :cond_6
    invoke-static {v11, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_a

    .line 39
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 40
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 41
    invoke-static/range {p1 .. p4}, Lq6/g;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq6/g;

    move-result-object v9

    goto :goto_4

    .line 42
    :cond_8
    invoke-static/range {p1 .. p4}, Ln/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    .line 43
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 45
    iget-object v8, v3, Lm/a;->q:Lm/a$c;

    .line 46
    invoke-virtual {v8, v9}, Lm/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    .line 47
    iget-object v10, v8, Lm/d$a;->I:[[I

    aput-object v6, v10, v9

    .line 48
    iget-object v6, v8, Lm/a$c;->K:Lp0/h;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lp0/h;->h(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 49
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 52
    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {v5, v2, v1, v6}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 53
    sget v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 54
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 55
    sget v10, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_d

    .line 56
    invoke-static {}, Landroidx/appcompat/widget/h0;->d()Landroidx/appcompat/widget/h0;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/widget/h0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 57
    :cond_d
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_11

    .line 59
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x2

    if-ne v9, v12, :cond_10

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "animated-vector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 61
    invoke-static/range {p0 .. p4}, Lq6/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq6/c;

    move-result-object v9

    goto :goto_6

    .line 62
    :cond_f
    invoke-static/range {p1 .. p4}, Ln/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    .line 63
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    if-eqz v9, :cond_14

    if-eq v6, v11, :cond_13

    if-eq v8, v11, :cond_13

    .line 65
    iget-object v5, v3, Lm/a;->q:Lm/a$c;

    .line 66
    invoke-virtual {v5, v9}, Lm/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    .line 67
    invoke-static {v6, v8}, Lm/a$c;->i(II)J

    move-result-wide v10

    if-eqz v7, :cond_12

    const-wide v12, 0x200000000L

    goto :goto_7

    :cond_12
    const-wide/16 v12, 0x0

    .line 68
    :goto_7
    iget-object v14, v5, Lm/a$c;->J:Lp0/e;

    int-to-long v0, v9

    or-long v16, v0, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v10, v11, v9}, Lp0/e;->a(JLjava/lang/Object;)V

    if-eqz v7, :cond_15

    .line 69
    invoke-static {v8, v6}, Lm/a$c;->i(II)J

    move-result-wide v6

    .line 70
    iget-object v5, v5, Lm/a$c;->J:Lp0/e;

    const-wide v8, 0x100000000L

    or-long/2addr v0, v8

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Lp0/e;->a(JLjava/lang/Object;)V

    goto :goto_8

    .line 71
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 75
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lm/a;->onStateChange([I)Z

    return-object v3

    .line 76
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lm/b$c;
    .locals 3

    new-instance v0, Lm/a$c;

    iget-object v1, p0, Lm/a;->q:Lm/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/a$c;-><init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Lm/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/d;->e(Lm/b$c;)V

    .line 2
    instance-of v0, p1, Lm/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm/a$c;

    iput-object p1, p0, Lm/a;->q:Lm/a$c;

    :cond_0
    return-void
.end method

.method public final f()Lm/d$a;
    .locals 3

    new-instance v0, Lm/a$c;

    iget-object v1, p0, Lm/a;->q:Lm/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/a$c;-><init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lm/a;->r:Lm/a$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm/a$g;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/a;->r:Lm/a$g;

    .line 5
    iget v0, p0, Lm/a;->s:I

    invoke-virtual {p0, v0}, Lm/b;->d(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lm/a;->s:I

    .line 7
    iput v0, p0, Lm/a;->t:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/a;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lm/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lm/a;->q:Lm/a$c;

    invoke-virtual {v0}, Lm/a$c;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/a;->u:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lm/a;->q:Lm/a$c;

    .line 2
    invoke-virtual {v2, v1}, Lm/d$a;->h([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Lm/d$a;->h([I)I

    move-result v3

    .line 4
    :goto_0
    iget v2, v0, Lm/b;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 5
    iget-object v6, v0, Lm/a;->r:Lm/a$g;

    if-eqz v6, :cond_3

    .line 6
    iget v2, v0, Lm/a;->s:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget v2, v0, Lm/a;->t:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Lm/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v6}, Lm/a$g;->b()V

    .line 9
    iget v2, v0, Lm/a;->t:I

    iput v2, v0, Lm/a;->s:I

    .line 10
    iput v3, v0, Lm/a;->t:I

    goto :goto_1

    .line 11
    :cond_2
    iget v2, v0, Lm/a;->s:I

    .line 12
    invoke-virtual {v6}, Lm/a$g;->d()V

    :cond_3
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Lm/a;->r:Lm/a$g;

    const/4 v6, -0x1

    .line 14
    iput v6, v0, Lm/a;->t:I

    .line 15
    iput v6, v0, Lm/a;->s:I

    .line 16
    iget-object v6, v0, Lm/a;->q:Lm/a$c;

    .line 17
    invoke-virtual {v6, v2}, Lm/a$c;->j(I)I

    move-result v7

    .line 18
    invoke-virtual {v6, v3}, Lm/a$c;->j(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-static {v7, v8}, Lm/a$c;->i(II)J

    move-result-wide v9

    .line 20
    iget-object v11, v6, Lm/a$c;->J:Lp0/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-static {v7, v8}, Lm/a$c;->i(II)J

    move-result-wide v14

    .line 22
    iget-object v9, v6, Lm/a$c;->J:Lp0/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Lm/b;->d(I)Z

    .line 24
    iget-object v10, v0, Lm/b;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v7, v8}, Lm/a$c;->i(II)J

    move-result-wide v7

    .line 27
    iget-object v6, v6, Lm/a$c;->J:Lp0/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_3
    new-instance v7, Lm/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lm/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 29
    :cond_8
    instance-of v6, v10, Lq6/c;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Lm/a$d;

    check-cast v10, Lq6/c;

    invoke-direct {v7, v10}, Lm/a$d;-><init>(Lq6/c;)V

    goto :goto_4

    .line 31
    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    .line 32
    new-instance v7, Lm/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lm/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 33
    :goto_4
    invoke-virtual {v7}, Lm/a$g;->c()V

    .line 34
    iput-object v7, v0, Lm/a;->r:Lm/a$g;

    .line 35
    iput v2, v0, Lm/a;->t:I

    .line 36
    iput v3, v0, Lm/a;->s:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lm/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 38
    :cond_c
    iget-object v2, v0, Lm/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lm/a;->r:Lm/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lm/a$g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
