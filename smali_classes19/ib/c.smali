.class public Lib/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lhb/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field public final b:Lib/a;

.field public c:F

.field public d:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lib/a;

    invoke-direct {v0}, Lib/a;-><init>()V

    iput-object v0, p0, Lib/c;->b:Lib/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lib/c;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lib/c;->e:Z

    .line 5
    iput-boolean v0, p0, Lib/c;->f:Z

    .line 6
    invoke-virtual {p0, p1}, Lib/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lib/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-boolean v0, p0, Lib/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lib/c;->e:Z

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lib/b;

    invoke-direct {v2, v1}, Lib/b;-><init>(Lhb/b;)V

    .line 6
    iput-object v2, p0, Lib/c;->d:Lib/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget-boolean v1, Lib/c;->g:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lib/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lib/c;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lib/c;->c:F

    return v0
.end method

.method public getController()Lhb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->d:Lib/b;

    .line 2
    iget-object v0, v0, Lib/b;->e:Lhb/a;

    return-object v0
.end method

.method public getHierarchy()Lhb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/c;->d:Lib/b;

    .line 2
    iget-object v0, v0, Lib/b;->d:Lhb/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lib/c;->b()V

    .line 3
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lib/c;->b()V

    .line 3
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->g()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lib/c;->b()V

    .line 3
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/c;->b:Lib/a;

    iput p1, v0, Lib/a;->a:I

    .line 2
    iput p2, v0, Lib/a;->b:I

    .line 3
    iget p1, p0, Lib/c;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-lez v3, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 8
    iget p2, v0, Lib/a;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    iget p2, v0, Lib/a;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 10
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lib/a;->b:I

    goto :goto_3

    .line 11
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_5

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 12
    iget p2, v0, Lib/a;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iget p2, v0, Lib/a;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lib/a;->a:I

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lib/c;->b:Lib/a;

    iget p2, p1, Lib/a;->a:I

    iget p1, p1, Lib/a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lib/c;->b()V

    .line 3
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->g()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib/c;->d:Lib/b;

    .line 2
    invoke-virtual {v0}, Lib/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lib/b;->e:Lhb/a;

    check-cast v0, Lcb/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcb/a;

    const/4 v2, 0x2

    invoke-static {v2}, Lia/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcb/a;->g:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v1, v3, v2, v0, p1}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lib/c;->b()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lib/c;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lib/c;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lhb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0, p1}, Lib/b;->i(Lhb/a;)V

    .line 2
    iget-object p1, p0, Lib/c;->d:Lib/b;

    invoke-virtual {p1}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lhb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/c;->d:Lib/b;

    invoke-virtual {v0, p1}, Lib/b;->j(Lhb/b;)V

    .line 2
    iget-object p1, p0, Lib/c;->d:Lib/b;

    invoke-virtual {p1}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lib/c;->d:Lib/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib/b;->i(Lhb/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lib/c;->d:Lib/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib/b;->i(Lhb/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lib/c;->d:Lib/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib/b;->i(Lhb/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lib/c;->d:Lib/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lib/b;->i(Lhb/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lib/c;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-object v1, p0, Lib/c;->d:Lib/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lib/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    .line 3
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 4
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
