.class public final Lcom/google/android/material/appbar/AppBarLayout$c;
.super Lcom/google/android/material/appbar/AppBarLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, p3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p3, v0, v2

    if-lez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    neg-float p1, p1

    sub-float p3, v2, p3

    mul-float p3, p3, p3

    sub-float/2addr v2, p3

    .line 7
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e99999a    # 0.3f

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    sub-float/2addr p1, p3

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    sget-object p3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p2, p1}, Lv4/d0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p2, p1}, Lv4/d0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method
