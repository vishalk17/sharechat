.class final Lfb0/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lfb0/a;


# direct methods
.method public constructor <init>(Lfb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb0/a$a;->b:Lfb0/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/a$a;->b:Lfb0/a;

    invoke-static {v0}, Lfb0/a;->d(Lfb0/a;)Lfb0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb0/c;->b()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lfb0/a$a;->b:Lfb0/a;

    invoke-static {p1}, Lfb0/a;->d(Lfb0/a;)Lfb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfb0/c;->f()V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfb0/a$a;->b:Lfb0/a;

    invoke-static {p1}, Lfb0/a;->d(Lfb0/a;)Lfb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfb0/c;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
