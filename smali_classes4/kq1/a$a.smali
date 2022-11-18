.class public final Lkq1/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lkq1/a;


# direct methods
.method public constructor <init>(Lkq1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkq1/a$a;->b:Lkq1/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq1/a$a;->b:Lkq1/a;

    .line 2
    iget-object v0, v0, Lkq1/a;->t:Lkq1/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkq1/c;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lkq1/a$a;->b:Lkq1/a;

    .line 3
    iget-object p1, p1, Lkq1/a;->t:Lkq1/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkq1/c;->f()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkq1/a$a;->b:Lkq1/a;

    .line 2
    iget-object p1, p1, Lkq1/a;->t:Lkq1/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkq1/c;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
