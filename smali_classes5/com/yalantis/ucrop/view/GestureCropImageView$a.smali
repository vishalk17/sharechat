.class public final Lcom/yalantis/ucrop/view/GestureCropImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->b:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->b:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v6}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 2
    invoke-virtual {v6}, Lvy/a;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v6}, Lvy/a;->getMaxScale()F

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {v6}, Lvy/b;->getCurrentScale()F

    move-result v2

    sub-float v3, v0, v2

    .line 5
    new-instance v7, Lvy/a$b;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lvy/a$b;-><init>(Lvy/a;FFFF)V

    iput-object v7, v6, Lvy/a;->s:Lvy/a$b;

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->b:Lcom/yalantis/ucrop/view/GestureCropImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lvy/b;->h(FF)V

    const/4 p1, 0x1

    return p1
.end method
