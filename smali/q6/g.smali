.class public final Lq6/g;
.super Lq6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$c;,
        Lq6/g$b;,
        Lq6/g$f;,
        Lq6/g$d;,
        Lq6/g$e;,
        Lq6/g$g;,
        Lq6/g$h;,
        Lq6/g$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lq6/g$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lq6/g;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/g;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lq6/g;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq6/g;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq6/g;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lq6/g$h;

    invoke-direct {v0}, Lq6/g$h;-><init>()V

    iput-object v0, p0, Lq6/g;->c:Lq6/g$h;

    return-void
.end method

.method public constructor <init>(Lq6/g$h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lq6/f;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq6/g;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lq6/g;->h:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq6/g;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq6/g;->j:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lq6/g;->c:Lq6/g$h;

    .line 13
    iget-object v0, p1, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lq6/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/g;

    invoke-direct {v0}, Lq6/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lq6/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq6/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lk4/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lq6/g;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lq6/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lq6/g;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lq6/g;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lq6/g;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lq6/g;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lq6/g;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lq6/g;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lq6/g;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0}, Lq6/g;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-static {p0}, Lk4/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 20
    iget-object v6, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    :cond_7
    iget-object v6, p0, Lq6/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    iget-object v6, p0, Lq6/g;->c:Lq6/g$h;

    .line 24
    iget-object v7, v6, Lq6/g$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lq6/g$h;->f:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 27
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lq6/g$h;->f:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v5, v6, Lq6/g$h;->k:Z

    .line 29
    :cond_a
    iget-boolean v6, p0, Lq6/g;->g:Z

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lq6/g;->c:Lq6/g$h;

    invoke-virtual {v6, v1, v3}, Lq6/g$h;->b(II)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v6, p0, Lq6/g;->c:Lq6/g$h;

    .line 32
    iget-boolean v7, v6, Lq6/g$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lq6/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lq6/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lq6/g$h;->j:Z

    iget-boolean v8, v6, Lq6/g$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lq6/g$h;->i:I

    iget-object v6, v6, Lq6/g$h;->b:Lq6/g$g;

    .line 33
    invoke-virtual {v6}, Lq6/g$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Lq6/g;->c:Lq6/g$h;

    invoke-virtual {v6, v1, v3}, Lq6/g$h;->b(II)V

    .line 35
    iget-object v1, p0, Lq6/g;->c:Lq6/g$h;

    .line 36
    iget-object v3, v1, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lq6/g$h;->g:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v3, v1, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lq6/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v3, v1, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v3}, Lq6/g$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lq6/g$h;->i:I

    .line 39
    iget-boolean v3, v1, Lq6/g$h;->e:Z

    iput-boolean v3, v1, Lq6/g$h;->j:Z

    .line 40
    iput-boolean v2, v1, Lq6/g$h;->k:Z

    .line 41
    :cond_d
    :goto_3
    iget-object v1, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v3, p0, Lq6/g;->j:Landroid/graphics/Rect;

    .line 42
    iget-object v6, v1, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v6}, Lq6/g$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 43
    :cond_f
    iget-object v2, v1, Lq6/g$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lq6/g$h;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    :cond_10
    iget-object v2, v1, Lq6/g$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v5}, Lq6/g$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v2, v1, Lq6/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object v0, v1, Lq6/g$h;->l:Landroid/graphics/Paint;

    .line 49
    :goto_4
    iget-object v1, v1, Lq6/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lk4/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v0}, Lq6/g$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lq6/g;->c:Lq6/g$h;

    invoke-virtual {v1}, Lq6/g$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lk4/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq6/g$i;

    iget-object v1, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lq6/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    invoke-virtual {p0}, Lq6/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lq6/g$h;->a:I

    .line 4
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->b:Lq6/g$g;

    iget v0, v0, Lq6/g$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->b:Lq6/g$g;

    iget v0, v0, Lq6/g$g;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lq6/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Lk4/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lq6/g;->c:Lq6/g$h;

    .line 7
    new-instance v6, Lq6/g$g;

    invoke-direct {v6}, Lq6/g$g;-><init>()V

    .line 8
    iput-object v6, v5, Lq6/g$h;->b:Lq6/g$g;

    .line 9
    sget-object v6, Lq6/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lq6/g;->c:Lq6/g$h;

    .line 11
    iget-object v8, v7, Lq6/g$h;->b:Lq6/g$g;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v6, v2, v9, v10, v11}, Li4/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 20
    invoke-static {v6, v2, v4, v9}, Li4/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21
    iput-object v12, v7, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v12, v7, Lq6/g$h;->e:Z

    const-string v10, "autoMirrored"

    .line 23
    invoke-static {v2, v10}, Li4/l;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 25
    :goto_1
    iput-boolean v12, v7, Lq6/g$h;->e:Z

    .line 26
    iget v7, v8, Lq6/g$g;->j:F

    const-string v10, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v10, v12, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lq6/g$g;->j:F

    .line 27
    iget v7, v8, Lq6/g$g;->k:F

    const-string v10, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v10, v14, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lq6/g$g;->k:F

    .line 28
    iget v10, v8, Lq6/g$g;->j:F

    const/16 v16, 0x0

    cmpg-float v10, v10, v16

    if-lez v10, :cond_22

    cmpg-float v7, v7, v16

    if-lez v7, :cond_21

    .line 29
    iget v7, v8, Lq6/g$g;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lq6/g$g;->h:F

    .line 30
    iget v7, v8, Lq6/g$g;->i:F

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lq6/g$g;->i:F

    .line 31
    iget v12, v8, Lq6/g$g;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_20

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1f

    .line 32
    invoke-virtual {v8}, Lq6/g$g;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v13, 0x4

    .line 33
    invoke-static {v6, v2, v12, v13, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 34
    invoke-virtual {v8, v7}, Lq6/g$g;->setAlpha(F)V

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 36
    iput-object v12, v8, Lq6/g$g;->m:Ljava/lang/String;

    .line 37
    iget-object v13, v8, Lq6/g$g;->o:Lp0/a;

    invoke-virtual {v13, v12, v8}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lq6/g;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lq6/g$h;->a:I

    .line 40
    iput-boolean v9, v5, Lq6/g$h;->k:Z

    .line 41
    iget-object v6, v0, Lq6/g;->c:Lq6/g$h;

    .line 42
    iget-object v8, v6, Lq6/g$h;->b:Lq6/g$g;

    .line 43
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iget-object v13, v8, Lq6/g$g;->g:Lq6/g$d;

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    const/16 v17, 0x1

    :goto_2
    if-eq v13, v9, :cond_1d

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_7

    if-eq v13, v15, :cond_1d

    :cond_7
    const-string v14, "group"

    if-ne v13, v10, :cond_1b

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lq6/g$d;

    const-string v9, "path"

    .line 50
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "fillType"

    const-string v7, "pathData"

    if-eqz v9, :cond_12

    .line 51
    new-instance v9, Lq6/g$c;

    invoke-direct {v9}, Lq6/g$c;-><init>()V

    .line 52
    sget-object v13, Lq6/a;->c:[I

    invoke-static {v1, v4, v3, v13}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 53
    invoke-static {v2, v7}, Li4/l;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    move/from16 v20, v11

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 55
    iput-object v14, v9, Lq6/g$f;->b:Ljava/lang/String;

    :cond_9
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 57
    invoke-static {v14}, Lj4/h;->c(Ljava/lang/String;)[Lj4/h$b;

    move-result-object v7

    iput-object v7, v9, Lq6/g$f;->a:[Lj4/h$b;

    :cond_a
    const-string v7, "fillColor"

    const/4 v14, 0x1

    .line 58
    invoke-static {v13, v2, v4, v7, v14}, Li4/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Li4/d;

    move-result-object v7

    iput-object v7, v9, Lq6/g$c;->g:Li4/d;

    const/16 v7, 0xc

    .line 59
    iget v14, v9, Lq6/g$c;->i:F

    move/from16 v20, v11

    const-string v11, "fillAlpha"

    invoke-static {v13, v2, v11, v7, v14}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->i:F

    const-string v7, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v14, -0x1

    .line 60
    invoke-static {v13, v2, v7, v11, v14}, Li4/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 61
    iget-object v14, v9, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_d

    const/4 v11, 0x1

    if-eq v7, v11, :cond_c

    const/4 v11, 0x2

    if-eq v7, v11, :cond_b

    goto :goto_3

    .line 62
    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 63
    :cond_c
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 64
    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 65
    :goto_3
    iput-object v14, v9, Lq6/g$c;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v14, -0x1

    .line 66
    invoke-static {v13, v2, v7, v11, v14}, Li4/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 67
    iget-object v11, v9, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_10

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_e

    goto :goto_4

    .line 68
    :cond_e
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 69
    :cond_f
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 70
    :cond_10
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 71
    :goto_4
    iput-object v11, v9, Lq6/g$c;->n:Landroid/graphics/Paint$Join;

    const/16 v7, 0xa

    .line 72
    iget v11, v9, Lq6/g$c;->o:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v13, v2, v14, v7, v11}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->o:F

    const-string v7, "strokeColor"

    const/4 v11, 0x3

    .line 73
    invoke-static {v13, v2, v4, v7, v11}, Li4/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Li4/d;

    move-result-object v7

    iput-object v7, v9, Lq6/g$c;->e:Li4/d;

    const/16 v7, 0xb

    .line 74
    iget v11, v9, Lq6/g$c;->h:F

    const-string v14, "strokeAlpha"

    invoke-static {v13, v2, v14, v7, v11}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->h:F

    .line 75
    iget v7, v9, Lq6/g$c;->f:F

    const-string v11, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v11, v14, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->f:F

    .line 76
    iget v7, v9, Lq6/g$c;->k:F

    const-string v11, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v2, v11, v14, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->k:F

    .line 77
    iget v7, v9, Lq6/g$c;->l:F

    const-string v11, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v11, v14, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->l:F

    .line 78
    iget v7, v9, Lq6/g$c;->j:F

    const-string v11, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v11, v14, v7}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lq6/g$c;->j:F

    const/16 v7, 0xd

    .line 79
    iget v11, v9, Lq6/g$f;->c:I

    invoke-static {v13, v2, v10, v7, v11}, Li4/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v9, Lq6/g$f;->c:I

    .line 80
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v7, v15, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v9}, Lq6/g$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 83
    iget-object v7, v8, Lq6/g$g;->o:Lp0/a;

    invoke-virtual {v9}, Lq6/g$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_11
    iget v7, v6, Lq6/g$h;->a:I

    iget v9, v9, Lq6/g$f;->d:I

    or-int/2addr v7, v9

    iput v7, v6, Lq6/g$h;->a:I

    const/4 v1, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_12
    move/from16 v20, v11

    const/4 v9, -0x1

    const-string v11, "clip-path"

    .line 85
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 86
    new-instance v11, Lq6/g$b;

    invoke-direct {v11}, Lq6/g$b;-><init>()V

    .line 87
    invoke-static {v2, v7}, Li4/l;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 88
    :cond_13
    sget-object v7, Lq6/a;->d:[I

    invoke-static {v1, v4, v3, v7}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 90
    iput-object v14, v11, Lq6/g$f;->b:Ljava/lang/String;

    :cond_14
    const/4 v14, 0x1

    .line 91
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    .line 92
    invoke-static/range {v18 .. v18}, Lj4/h;->c(Ljava/lang/String;)[Lj4/h$b;

    move-result-object v14

    iput-object v14, v11, Lq6/g$f;->a:[Lj4/h$b;

    :cond_15
    const/4 v14, 0x2

    .line 93
    invoke-static {v7, v2, v10, v14, v13}, Li4/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v11, Lq6/g$f;->c:I

    .line 94
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :goto_6
    iget-object v7, v15, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v11}, Lq6/g$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 97
    iget-object v7, v8, Lq6/g$g;->o:Lp0/a;

    invoke-virtual {v11}, Lq6/g$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v11}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_16
    iget v7, v6, Lq6/g$h;->a:I

    iget v10, v11, Lq6/g$f;->d:I

    or-int/2addr v7, v10

    iput v7, v6, Lq6/g$h;->a:I

    goto/16 :goto_7

    .line 99
    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 100
    new-instance v7, Lq6/g$d;

    invoke-direct {v7}, Lq6/g$d;-><init>()V

    .line 101
    sget-object v10, Lq6/a;->b:[I

    invoke-static {v1, v4, v3, v10}, Li4/l;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 102
    iget v11, v7, Lq6/g$d;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v10, v2, v13, v14, v11}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lq6/g$d;->c:F

    .line 103
    iget v11, v7, Lq6/g$d;->d:F

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lq6/g$d;->d:F

    .line 104
    iget v11, v7, Lq6/g$d;->e:F

    const/4 v9, 0x2

    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lq6/g$d;->e:F

    .line 105
    iget v11, v7, Lq6/g$d;->f:F

    const-string v9, "scaleX"

    const/4 v13, 0x3

    invoke-static {v10, v2, v9, v13, v11}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Lq6/g$d;->f:F

    .line 106
    iget v9, v7, Lq6/g$d;->g:F

    const-string v11, "scaleY"

    const/4 v13, 0x4

    invoke-static {v10, v2, v11, v13, v9}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Lq6/g$d;->g:F

    .line 107
    iget v9, v7, Lq6/g$d;->h:F

    const-string v11, "translateX"

    const/4 v1, 0x6

    invoke-static {v10, v2, v11, v1, v9}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Lq6/g$d;->h:F

    .line 108
    iget v9, v7, Lq6/g$d;->i:F

    const-string v11, "translateY"

    const/4 v1, 0x7

    invoke-static {v10, v2, v11, v1, v9}, Li4/l;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Lq6/g$d;->i:F

    const/4 v9, 0x0

    .line 109
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 110
    iput-object v11, v7, Lq6/g$d;->l:Ljava/lang/String;

    .line 111
    :cond_18
    invoke-virtual {v7}, Lq6/g$d;->c()V

    .line 112
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v10, v15, Lq6/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7}, Lq6/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 116
    iget-object v10, v8, Lq6/g$g;->o:Lp0/a;

    invoke-virtual {v7}, Lq6/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_19
    iget v10, v6, Lq6/g$h;->a:I

    iget v7, v7, Lq6/g$d;->k:I

    or-int/2addr v7, v10

    iput v7, v6, Lq6/g$h;->a:I

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    :goto_8
    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v15, 0x1

    goto :goto_9

    :cond_1b
    move/from16 v20, v11

    const/4 v1, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v15, 0x1

    if-ne v13, v11, :cond_1c

    .line 118
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    :cond_1c
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v1, p1

    move/from16 v11, v20

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_1d
    if-nez v17, :cond_1e

    .line 122
    iget-object v1, v5, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lq6/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 123
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lk4/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-boolean v0, v0, Lq6/g$h;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lq6/g$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lq6/g;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lq6/g$h;

    iget-object v1, p0, Lq6/g;->c:Lq6/g$h;

    invoke-direct {v0, v1}, Lq6/g$h;-><init>(Lq6/g$h;)V

    iput-object v0, p0, Lq6/g;->c:Lq6/g$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq6/g;->f:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lq6/g;->c:Lq6/g$h;

    .line 4
    iget-object v2, v1, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Lq6/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lq6/g$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Lq6/g$h;->b:Lq6/g$g;

    .line 9
    iget-object v2, v2, Lq6/g$g;->g:Lq6/g$d;

    invoke-virtual {v2, p1}, Lq6/g$d;->b([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Lq6/g$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lq6/g$h;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v0}, Lq6/g$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iget-object v0, v0, Lq6/g$h;->b:Lq6/g$g;

    invoke-virtual {v0, p1}, Lq6/g$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lk4/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    iput-boolean p1, v0, Lq6/g$h;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lq6/g;->e:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq6/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lk4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    .line 4
    iget-object v1, v0, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lq6/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lk4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq6/g;->c:Lq6/g$h;

    .line 4
    iget-object v1, v0, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lq6/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lq6/g$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lq6/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lq6/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lq6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
