.class public final Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Lat/a;

.field private q:Landroid/graphics/Typeface;

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->j:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    iput v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->k:F

    .line 5
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->l:F

    .line 6
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->f:I

    int-to-float v0, v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    .line 7
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->n:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->s:I

    .line 10
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(F)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 3
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 9
    invoke-static {p1, v2, v0, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const-string v0, "obtain(\n                \u2026aint, width\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 12
    :cond_3
    new-instance p1, Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    .line 14
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final c(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/feature/composeTools/R$styleable;->AutoScaleEditText:[I

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->h:I

    iget v3, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->i:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026TYLE_ATTR, DEF_STYLE_RES)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$styleable;->AutoScaleEditText_autoscale_linesLimit:I

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 4
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->n:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->r:Z

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->c(F)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Leb0/a;

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->s:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v2}, Leb0/a;-><init>(IFF)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x21

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    iput v2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->t:I

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->t:I

    :cond_4
    :goto_1
    return-void
.end method

.method private final getRightTextSize()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->k:F

    invoke-static {v0, v2}, Lip/a;->z(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->l:F

    invoke-static {v2, v1}, Lip/a;->z(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v1, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    double-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->b(F)F

    move-result v3

    iget v4, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->n:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_0
    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->s:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;
    .locals 8

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    iget p2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->f:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->j:F

    invoke-static {p1, p2}, Lip/a;->z(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->f()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getRightTextSize()F

    move-result p2

    .line 3
    invoke-direct {p0, p2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->c(F)V

    .line 4
    iget-boolean p3, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->r:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    :cond_0
    iget p2, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->t:I

    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->p:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->b()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->p:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->p:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->a()V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 1

    const-string v0, "editTextParamsCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getSizeMin()F

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->k:F

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getSizeMax()F

    move-result v0

    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->l:F

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getMaxLines()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->n:F

    return-void
.end method

.method public final setListener(Lat/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->p:Lat/a;

    return-void
.end method

.method public final setTextBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->s:I

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g()V

    return-void
.end method

.method public final setTextBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextPaint(Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V
    .locals 3

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->r:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->m:F

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-direct {p0, v2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->c(F)V

    .line 8
    iget p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->t:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->g()V

    :cond_3
    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->q:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
