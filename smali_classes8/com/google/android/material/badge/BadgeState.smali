.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    sget v3, Lcom/google/android/material/badge/a;->p:I

    sget v0, Lcom/google/android/material/badge/a;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 4
    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v2, "badge"

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 6
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    :cond_2
    if-ne v5, v8, :cond_4

    .line 7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Must have a <badge> start tag"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Can\'t load badge resource ID #0x"

    .line 13
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v2

    .line 17
    :goto_2
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    new-array v5, v7, [I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 25
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 28
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 29
    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    const/16 v2, 0xff

    .line 30
    :cond_7
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 31
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    .line 32
    sget v2, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_8
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 35
    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->j:I

    if-nez v2, :cond_9

    .line 36
    sget v2, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 37
    :cond_9
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 38
    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-nez v2, :cond_a

    .line 39
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 40
    :cond_a
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 41
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    .line 44
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 45
    iget v2, p2, Lcom/google/android/material/badge/BadgeState$State;->g:I

    if-ne v2, v3, :cond_d

    .line 46
    sget v2, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 47
    :cond_d
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->g:I

    .line 48
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    if-eq v1, v3, :cond_e

    .line 49
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 50
    iput v1, v2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    goto :goto_5

    .line 51
    :cond_e
    sget v1, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 53
    iput v1, v2, Lcom/google/android/material/badge/BadgeState$State;->f:I

    goto :goto_5

    .line 54
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v2, -0x1

    .line 55
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 56
    :goto_5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 57
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 58
    sget v2, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 59
    invoke-static {p1, v0, v2}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_6

    .line 60
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 63
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 64
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 65
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 66
    :cond_11
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 67
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 68
    invoke-static {p1, v0, v1}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    goto :goto_8

    .line 71
    :cond_12
    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 72
    sget-object v2, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 73
    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 75
    invoke-static {p1, v2, v3}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 76
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 77
    invoke-static {p1, v2, v5}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 79
    invoke-static {p1, v2, v5}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 83
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    move v5, v6

    .line 84
    :goto_7
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 88
    invoke-static {p1, v2, v5}, Lwl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 99
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 100
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    if-nez v1, :cond_14

    .line 101
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_9

    .line 102
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 105
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 106
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 107
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_a

    .line 108
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 109
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 111
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 112
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    if-nez v1, :cond_16

    .line 113
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_b

    .line 114
    :cond_16
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 118
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 119
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    if-nez v1, :cond_17

    .line 120
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 121
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_c

    .line 124
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 127
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 128
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    if-nez v1, :cond_18

    .line 129
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 130
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_d

    .line 133
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 136
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 137
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_e

    .line 138
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 140
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 141
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto :goto_f

    .line 142
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    if-nez p1, :cond_1c

    .line 146
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1b

    .line 148
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_10

    .line 149
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 150
    :goto_10
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    goto :goto_11

    .line 151
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 152
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    .line 153
    :goto_11
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
