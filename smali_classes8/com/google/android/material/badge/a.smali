.class public final Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/l$b;


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzl/g;

.field public final d:Lcom/google/android/material/internal/l;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/google/android/material/badge/BadgeState;

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/a;->o:I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lcom/google/android/material/internal/o;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Lzl/g;

    invoke-direct {v1}, Lzl/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/a;->c:Lzl/g;

    .line 6
    new-instance v2, Lcom/google/android/material/internal/l;

    invoke-direct {v2, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/l$b;)V

    iput-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/l;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 8
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    sget v3, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lwl/d;

    invoke-direct {v5, v4, v3}, Lwl/d;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v3, v2, Lcom/google/android/material/internal/l;->f:Lwl/d;

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v5, v0}, Lcom/google/android/material/internal/l;->b(Lwl/d;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 17
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    iget p1, p1, Lcom/google/android/material/badge/BadgeState$State;->g:I

    int-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 19
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/badge/a;->i:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v2, Lcom/google/android/material/internal/l;->d:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    iput-boolean p1, v2, Lcom/google/android/material/internal/l;->d:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    iget-object p1, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 33
    iget-object p2, v1, Lzl/g;->b:Lzl/g$b;

    iget-object p2, p2, Lzl/g$b;->c:Landroid/content/res/ColorStateList;

    if-eq p2, p1, :cond_3

    .line 34
    invoke-virtual {v1, p1}, Lzl/g;->p(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    :cond_3
    iget-object p1, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 37
    iget-object p2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 38
    iget-object p2, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    iget-object p1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->g(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 47
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 48
    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    .line 10
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/a;->i:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    iget v1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 14
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    iget v1, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 20
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/l;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    iget v3, p0, Lcom/google/android/material/badge/a;->h:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 19
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 20
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 23
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 24
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v6, 0x800053

    if-eq v2, v6, :cond_6

    const v7, 0x800055

    if-eq v2, v7, :cond_6

    .line 26
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/a;->h:F

    goto :goto_3

    .line 27
    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/a;->h:F

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->c:F

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->d:F

    :goto_4
    iput v2, p0, Lcom/google/android/material/badge/a;->j:F

    .line 30
    iput v2, p0, Lcom/google/android/material/badge/a;->l:F

    .line 31
    iput v2, p0, Lcom/google/android/material/badge/a;->k:F

    goto :goto_5

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->d:F

    iput v2, p0, Lcom/google/android/material/badge/a;->j:F

    .line 33
    iput v2, p0, Lcom/google/android/material/badge/a;->l:F

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v5, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/l;

    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/l;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    iget v5, v5, Lcom/google/android/material/badge/BadgeState;->e:F

    add-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 36
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_6

    .line 39
    :cond_9
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 40
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 42
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 43
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 45
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 46
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    :goto_7
    iget-object v5, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 50
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 51
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 55
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x800033

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    .line 57
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-static {v1}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    .line 59
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_8

    .line 60
    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_8
    iput v1, p0, Lcom/google/android/material/badge/a;->g:F

    goto :goto_a

    .line 61
    :cond_c
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v1}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    .line 63
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_9

    .line 64
    :cond_d
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/a;->k:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_9
    iput v1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 65
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/a;->g:F

    iget v2, p0, Lcom/google/android/material/badge/a;->h:F

    iget v4, p0, Lcom/google/android/material/badge/a;->k:F

    iget v5, p0, Lcom/google/android/material/badge/a;->l:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 66
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzl/g;

    iget v1, p0, Lcom/google/android/material/badge/a;->j:F

    .line 68
    iget-object v2, v0, Lzl/g;->b:Lzl/g$b;

    iget-object v2, v2, Lzl/g$b;->a:Lzl/k;

    invoke-virtual {v2, v1}, Lzl/k;->f(F)Lzl/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/g;->setShapeAppearanceModel(Lzl/k;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 70
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzl/g;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 6
    iget-object p1, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/internal/l;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
