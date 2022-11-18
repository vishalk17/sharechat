.class public final Lj32/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32/d$a;,
        Lj32/d$b;
    }
.end annotation


# instance fields
.field public final b:Lj32/d$b;

.field public c:Landroid/view/GestureDetector;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj32/d$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj32/d;->b:Lj32/d$b;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lj32/d$a;

    invoke-direct {v0, p0}, Lj32/d$a;-><init>(Lj32/d;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lj32/d;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj32/d;->c:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lj32/d;->d:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj32/d;->b:Lj32/d$b;

    invoke-interface {p1}, Lj32/d$b;->Hw()V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj32/d;->d:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj32/d;->b:Lj32/d$b;

    invoke-interface {p1}, Lj32/d$b;->zu()V

    :goto_0
    return p2
.end method
