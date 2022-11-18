.class public final Lsv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Lev0/e;

.field public final f:Lev0/g;

.field public final g:Landroid/view/ScaleGestureDetector;

.field public final h:Lev0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Lsv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv0/a;->a:Ldp0/l;

    .line 2
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance v0, Lsv0/a$g;

    invoke-direct {v0, p0}, Lsv0/a$g;-><init>(Lsv0/a;)V

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lsv0/a;->b:Landroid/view/ScaleGestureDetector;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Lsv0/a$a;

    invoke-direct {v0, p0}, Lsv0/a$a;-><init>(Lsv0/a;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lsv0/a;->c:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    .line 9
    new-instance v0, Lsv0/a$e;

    invoke-direct {v0, p0}, Lsv0/a$e;-><init>(Lsv0/a;)V

    .line 10
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lsv0/a;->d:Landroid/view/GestureDetector;

    .line 11
    new-instance p2, Lsv0/a$b;

    invoke-direct {p2, p0}, Lsv0/a$b;-><init>(Lsv0/a;)V

    .line 12
    new-instance v0, Lsv0/a$c;

    invoke-direct {v0, p0}, Lsv0/a$c;-><init>(Lsv0/a;)V

    .line 13
    new-instance v1, Lsv0/a$d;

    invoke-direct {v1, p0}, Lsv0/a$d;-><init>(Lsv0/a;)V

    .line 14
    new-instance v2, Lsv0/a$f;

    invoke-direct {v2, p0}, Lsv0/a$f;-><init>(Lsv0/a;)V

    .line 15
    new-instance v3, Lev0/e;

    invoke-direct {v3, p1, p2}, Lev0/e;-><init>(Landroid/content/Context;Lev0/e$b;)V

    iput-object v3, p0, Lsv0/a;->e:Lev0/e;

    .line 16
    new-instance p2, Lev0/g;

    invoke-direct {p2, p1, v0}, Lev0/g;-><init>(Landroid/content/Context;Lev0/g$a;)V

    iput-object p2, p0, Lsv0/a;->f:Lev0/g;

    .line 17
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lsv0/a;->g:Landroid/view/ScaleGestureDetector;

    .line 18
    new-instance p2, Lev0/h;

    invoke-direct {p2, p1, v2}, Lev0/h;-><init>(Landroid/content/Context;Lev0/h$a;)V

    iput-object p2, p0, Lsv0/a;->h:Lev0/h;

    return-void
.end method

.method public static a(Lsv0/a;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsv0/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lsv0/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lsv0/a;->a:Ldp0/l;

    new-instance v2, Lsv0/b$g;

    invoke-direct {v2, p1}, Lsv0/b$g;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lsv0/a;->a:Ldp0/l;

    new-instance v2, Lsv0/b$h;

    invoke-direct {v2, p1}, Lsv0/b$h;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lsv0/a;->f:Lev0/g;

    invoke-virtual {v0, p1}, Lev0/a;->c(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lsv0/a;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    iget-object v0, p0, Lsv0/a;->h:Lev0/h;

    .line 13
    iget-boolean v0, v0, Lev0/h;->e:Z

    if-nez v0, :cond_9

    .line 14
    iget-object p0, p0, Lsv0/a;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lsv0/a;->e:Lev0/e;

    invoke-virtual {v0, p1}, Lev0/a;->c(Landroid/view/MotionEvent;)V

    .line 16
    iget-object p0, p0, Lsv0/a;->h:Lev0/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lev0/h;->d:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget v0, p0, Lev0/h;->b:F

    sub-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lev0/h;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v1, p0, Lev0/h;->e:Z

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 21
    iget-object p0, p0, Lev0/h;->a:Lev0/h$a;

    check-cast p0, Lsv0/a$f;

    .line 22
    iget-object p0, p0, Lsv0/a$f;->a:Lsv0/a;

    .line 23
    iget-object p0, p0, Lsv0/a;->a:Ldp0/l;

    .line 24
    new-instance v0, Lsv0/b$j;

    invoke-direct {v0, p1}, Lsv0/b$j;-><init>(F)V

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_6
    iget-object p0, p0, Lev0/h;->a:Lev0/h$a;

    int-to-float v0, v1

    sub-float/2addr v0, p1

    check-cast p0, Lsv0/a$f;

    .line 26
    iget-object p0, p0, Lsv0/a$f;->a:Lsv0/a;

    .line 27
    iget-object p0, p0, Lsv0/a;->a:Ldp0/l;

    .line 28
    new-instance p1, Lsv0/b$k;

    invoke-direct {p1, v0}, Lsv0/b$k;-><init>(F)V

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lev0/h;->e:Z

    .line 30
    iget-object v0, p0, Lev0/h;->a:Lev0/h$a;

    iget p0, p0, Lev0/h;->b:F

    sub-float/2addr p1, p0

    check-cast v0, Lsv0/a$f;

    .line 31
    iget-object p0, v0, Lsv0/a$f;->a:Lsv0/a;

    .line 32
    iget-object p0, p0, Lsv0/a;->a:Ldp0/l;

    .line 33
    new-instance v0, Lsv0/b$i;

    invoke-direct {v0, p1}, Lsv0/b$i;-><init>(F)V

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_8
    iput p1, p0, Lev0/h;->b:F

    :cond_9
    :goto_1
    return-void
.end method
