.class public final Lfe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Lfe/w;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public final w:Lid/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    sput v0, Lfe/r;->x:I

    return-void
.end method

.method public constructor <init>(Lid/b0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lfe/r;->a:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lfe/r;->b:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lfe/r;->c:Z

    .line 5
    iput-boolean v1, p0, Lfe/r;->e:Z

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lfe/r;->g:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 7
    iput v4, p0, Lfe/r;->h:F

    .line 8
    iput v4, p0, Lfe/r;->i:F

    .line 9
    iput v0, p0, Lfe/r;->j:F

    .line 10
    sget-object v5, Lfe/w;->UNSET:Lfe/w;

    iput-object v5, p0, Lfe/r;->k:Lfe/w;

    const/4 v5, 0x0

    .line 11
    iput v5, p0, Lfe/r;->l:F

    .line 12
    iput v5, p0, Lfe/r;->m:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, p0, Lfe/r;->n:F

    const/high16 v6, 0x55000000

    .line 14
    iput v6, p0, Lfe/r;->o:I

    .line 15
    iput-boolean v1, p0, Lfe/r;->p:Z

    .line 16
    iput-boolean v1, p0, Lfe/r;->q:Z

    .line 17
    iput v3, p0, Lfe/r;->r:I

    .line 18
    iput v3, p0, Lfe/r;->s:I

    const/4 v7, 0x0

    .line 19
    iput-object v7, p0, Lfe/r;->t:Ljava/lang/String;

    .line 20
    iput-object v7, p0, Lfe/r;->u:Ljava/lang/String;

    .line 21
    iput v0, p0, Lfe/r;->v:F

    .line 22
    iput-object p1, p0, Lfe/r;->w:Lid/b0;

    const-string v8, "numberOfLines"

    .line 23
    invoke-virtual {p0, v8, v3}, Lfe/r;->d(Ljava/lang/String;I)I

    const-string v8, "lineHeight"

    .line 24
    invoke-virtual {p0, v8, v4}, Lfe/r;->c(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {p0, v8}, Lfe/r;->k(F)V

    const-string v8, "letterSpacing"

    .line 25
    invoke-virtual {p0, v8, v0}, Lfe/r;->c(Ljava/lang/String;F)F

    move-result v0

    .line 26
    iput v0, p0, Lfe/r;->j:F

    const-string v0, "allowFontScaling"

    .line 27
    invoke-virtual {p0, v0}, Lfe/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28
    iget-boolean v8, p0, Lfe/r;->c:Z

    if-eq v0, v8, :cond_0

    .line 29
    iput-boolean v0, p0, Lfe/r;->c:Z

    .line 30
    iget v0, p0, Lfe/r;->h:F

    invoke-virtual {p0, v0}, Lfe/r;->j(F)V

    .line 31
    iget v0, p0, Lfe/r;->i:F

    invoke-virtual {p0, v0}, Lfe/r;->k(F)V

    .line 32
    iget v0, p0, Lfe/r;->j:F

    .line 33
    iput v0, p0, Lfe/r;->j:F

    :cond_0
    const-string v0, "fontSize"

    .line 34
    invoke-virtual {p0, v0, v4}, Lfe/r;->c(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfe/r;->j(F)V

    const-string v0, "color"

    .line 35
    invoke-virtual {p1, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lid/b0;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_1
    iput-boolean v4, p0, Lfe/r;->b:Z

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfe/r;->d:I

    :cond_3
    const-string v0, "foregroundColor"

    .line 38
    invoke-virtual {p1, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0, v1}, Lid/b0;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 39
    :goto_3
    iput-boolean v4, p0, Lfe/r;->b:Z

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfe/r;->d:I

    :cond_6
    const-string v0, "backgroundColor"

    .line 41
    invoke-virtual {p1, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {p1, v0, v1}, Lid/b0;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 43
    :goto_5
    iput-boolean v4, p0, Lfe/r;->e:Z

    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfe/r;->f:I

    :cond_9
    const-string v0, "fontFamily"

    .line 45
    invoke-virtual {p0, v0}, Lfe/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lfe/r;->t:Ljava/lang/String;

    const-string v0, "fontWeight"

    .line 47
    invoke-virtual {p0, v0}, Lfe/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_a

    const-string v4, "00"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x39

    if-gt v4, v8, :cond_a

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x31

    if-lt v4, v8, :cond_a

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    :goto_6
    const/16 v8, 0x1f4

    const-string v9, "normal"

    if-ge v4, v8, :cond_e

    const-string v10, "bold"

    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eq v4, v3, :cond_c

    if-ge v4, v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 55
    :goto_9
    iget v4, p0, Lfe/r;->s:I

    if-eq v0, v4, :cond_f

    .line 56
    iput v0, p0, Lfe/r;->s:I

    :cond_f
    const-string v0, "fontStyle"

    .line 57
    invoke-virtual {p0, v0}, Lfe/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "italic"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x2

    goto :goto_a

    .line 59
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    .line 60
    :cond_11
    :goto_a
    iget v0, p0, Lfe/r;->r:I

    if-eq v3, v0, :cond_12

    .line 61
    iput v3, p0, Lfe/r;->r:I

    :cond_12
    const-string v0, "fontVariant"

    .line 62
    invoke-virtual {p1, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 63
    iget-object v3, p1, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v7

    .line 64
    :goto_b
    invoke-static {v0}, Lfe/o;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe/r;->u:Ljava/lang/String;

    const-string v0, "includeFontPadding"

    .line 65
    invoke-virtual {p0, v0}, Lfe/r;->a(Ljava/lang/String;)Z

    const-string v0, "textDecorationLine"

    .line 66
    invoke-virtual {p0, v0}, Lfe/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-boolean v1, p0, Lfe/r;->p:Z

    .line 68
    iput-boolean v1, p0, Lfe/r;->q:Z

    if-eqz v0, :cond_16

    const-string v3, "-"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_c
    if-ge v1, v3, :cond_16

    aget-object v4, v0, v1

    const-string v8, "underline"

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 71
    iput-boolean v2, p0, Lfe/r;->p:Z

    goto :goto_d

    :cond_14
    const-string v8, "strikethrough"

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 73
    iput-boolean v2, p0, Lfe/r;->q:Z

    :cond_15
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    const-string v0, "textShadowOffset"

    .line 74
    invoke-virtual {p1, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 75
    iget-object p1, p1, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 76
    :cond_17
    iput v5, p0, Lfe/r;->l:F

    .line 77
    iput v5, p0, Lfe/r;->m:F

    if-eqz v7, :cond_19

    const-string p1, "width"

    .line 78
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 79
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 80
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 81
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    .line 82
    iput p1, p0, Lfe/r;->l:F

    :cond_18
    const-string p1, "height"

    .line 83
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 84
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 85
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 86
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    .line 87
    iput p1, p0, Lfe/r;->m:F

    :cond_19
    const-string p1, "textShadowRadius"

    .line 88
    invoke-virtual {p0, p1, v2}, Lfe/r;->d(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 89
    iget v0, p0, Lfe/r;->n:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1a

    .line 90
    iput p1, p0, Lfe/r;->n:F

    :cond_1a
    const-string p1, "textShadowColor"

    .line 91
    invoke-virtual {p0, p1, v6}, Lfe/r;->d(Ljava/lang/String;I)I

    move-result p1

    .line 92
    iget v0, p0, Lfe/r;->o:I

    if-eq p1, v0, :cond_1b

    .line 93
    iput p1, p0, Lfe/r;->o:I

    :cond_1b
    const-string p1, "textTransform"

    .line 94
    invoke-virtual {p0, p1}, Lfe/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v0, "none"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "uppercase"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 97
    sget-object p1, Lfe/w;->UPPERCASE:Lfe/w;

    iput-object p1, p0, Lfe/r;->k:Lfe/w;

    goto :goto_f

    :cond_1d
    const-string v0, "lowercase"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 99
    sget-object p1, Lfe/w;->LOWERCASE:Lfe/w;

    iput-object p1, p0, Lfe/r;->k:Lfe/w;

    goto :goto_f

    :cond_1e
    const-string v0, "capitalize"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 101
    sget-object p1, Lfe/w;->CAPITALIZE:Lfe/w;

    iput-object p1, p0, Lfe/r;->k:Lfe/w;

    goto :goto_f

    .line 102
    :cond_1f
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_20
    :goto_e
    sget-object p1, Lfe/w;->NONE:Lfe/w;

    iput-object p1, p0, Lfe/r;->k:Lfe/w;

    :goto_f
    return-void
.end method

.method public static e(Lid/b0;)I
    .locals 2

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lid/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lid/b0;)I
    .locals 3

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lid/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_6

    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "left"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "right"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const-string v0, "center"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lfe/r;->x:I

    if-eqz p0, :cond_2

    const-string v0, "balanced"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    .line 3
    iget-object v1, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lfe/r;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfe/r;->v:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfe/r;->v:F

    iget v1, p0, Lfe/r;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lfe/r;->v:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lfe/r;->a:F

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    .line 3
    iget-object v1, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lid/b0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1, p2}, Lid/b0;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/r;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfe/r;->j:F

    .line 2
    invoke-static {v0}, Lid/q;->b(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfe/r;->j:F

    .line 3
    invoke-static {v0}, Lid/q;->a(F)F

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lfe/r;->g:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfe/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1}, Lid/b0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfe/r;->w:Lid/b0;

    invoke-virtual {v0, p1}, Lid/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iput p1, p0, Lfe/r;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lfe/r;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lid/q;->b(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lfe/r;->g:I

    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lfe/r;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lfe/r;->a:F

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfe/r;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lid/q;->b(F)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lfe/r;->a:F

    :goto_1
    return-void
.end method
