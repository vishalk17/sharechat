.class public final Lpe/j$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/j;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpe/j;


# direct methods
.method public constructor <init>(Lpe/j;)V
    .locals 0

    iput-object p1, p0, Lpe/j$b;->b:Lpe/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/j$b;->b:Lpe/j;

    .line 2
    iget-object v1, v0, Lpe/j;->x:Lpe/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lpe/j;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpe/j$b;->b:Lpe/j;

    .line 7
    iget-object v0, v0, Lpe/j;->x:Lpe/g;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lpe/g;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe/j$b;->b:Lpe/j;

    .line 2
    iget-object v0, p1, Lpe/j;->v:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lpe/j;->i:Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
