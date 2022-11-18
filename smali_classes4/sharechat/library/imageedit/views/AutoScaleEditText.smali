.class public final Lsharechat/library/imageedit/views/AutoScaleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/library/imageedit/views/AutoScaleEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "getRightTextSize",
        "Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;",
        "getTextPaint",
        "textPaint",
        "Lro0/x;",
        "setTextPaint",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTypeFace",
        "",
        "color",
        "setTextColor",
        "Lc70/a;",
        "listener",
        "setListener",
        "",
        "isBold",
        "setTextBold",
        "textAlignment",
        "setAlignment",
        "setTextBackgroundColor",
        "Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;",
        "editTextParamsCompose",
        "setAutoScaleEditTextParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Lc70/a;

.field public n:Landroid/graphics/Typeface;

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 2
    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->h:F

    .line 4
    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->i:F

    const/4 p1, 0x0

    int-to-float v0, p1

    .line 5
    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->k:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->p:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsharechat/library/imageedit/R$styleable;->AutoScaleEditText:[I

    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026TYLE_ATTR, DEF_STYLE_RES)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lsharechat/library/imageedit/R$styleable;->AutoScaleEditText_autoscale_linesLimit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->k:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method private final getRightTextSize()F
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->h:F

    invoke-static {v0, v2}, Lc2/a;->x(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->i:F

    invoke-static {v2, v1}, Lc2/a;->x(Landroid/content/Context;F)I

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

    if-gez v3, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v3, v5, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v3, Landroid/text/StaticLayout;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 14
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 16
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    .line 17
    :goto_4
    iget v4, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->k:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v1, v2

    goto :goto_5

    :cond_4
    move v0, v2

    :goto_5
    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->q:I

    :cond_0
    return-void
.end method

.method public final getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;
    .locals 8

    new-instance v7, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILep0/k;)V

    return-object v7
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    const/4 p2, 0x0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->g:F

    invoke-static {p1, v0}, Lc2/a;->x(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    .line 4
    iput-boolean v1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->o:Z

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    iget v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-direct {p0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->getRightTextSize()F

    move-result p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-boolean p3, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->o:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    :cond_0
    iget p2, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->q:I

    :goto_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->m:Lc70/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc70/a;->b()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->m:Lc70/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc70/a;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->m:Lc70/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc70/a;->a()V

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

.method public final setAlignment(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const p1, 0x800015

    goto :goto_0

    :cond_1
    const p1, 0x800013

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V
    .locals 1

    const-string v0, "editTextParamsCompose"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getSizeMin()F

    move-result v0

    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->h:F

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getSizeMax()F

    move-result v0

    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->i:F

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;->getMaxLines()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->k:F

    return-void
.end method

.method public final setListener(Lc70/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->m:Lc70/a;

    return-void
.end method

.method public final setTextBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->p:I

    .line 2
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->b()V

    return-void
.end method

.method public final setTextBold(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->b()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextPaint(Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V
    .locals 3

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->o:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

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
    iput v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->j:F

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTextSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->q:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->b()V

    :cond_3
    return-void
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->n:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/views/AutoScaleEditText;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
