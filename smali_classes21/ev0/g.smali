.class public final Lev0/g;
.super Lev0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/g$a;,
        Lev0/g$b;
    }
.end annotation


# instance fields
.field public final m:Lev0/g$a;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev0/g$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lev0/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lev0/g;->m:Lev0/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lev0/i;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean p1, p0, Lev0/g;->n:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lev0/g;->m:Lev0/g$a;

    invoke-interface {p1, p0}, Lev0/g$a;->b(Lev0/g;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lev0/g;->d()V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lev0/g;->n:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lev0/g;->m:Lev0/g$a;

    invoke-interface {p1, p0}, Lev0/g$a;->b(Lev0/g;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lev0/g;->d()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lev0/i;->e(Landroid/view/MotionEvent;)V

    .line 9
    iget p1, p0, Lev0/a;->e:F

    .line 10
    iget p2, p0, Lev0/a;->f:F

    div-float/2addr p1, p2

    const p2, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Lev0/g;->m:Lev0/g$a;

    invoke-interface {p1, p0}, Lev0/g$a;->a(Lev0/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lev0/g;->d()V

    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {p0, p2}, Lev0/i;->e(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, p2}, Lev0/i;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lev0/g;->n:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lev0/g;->m:Lev0/g$a;

    check-cast p1, Lev0/g$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lev0/a;->b:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lev0/g;->n:Z

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lev0/i;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lev0/g;->n:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lev0/g;->m:Lev0/g$a;

    check-cast p1, Lev0/g$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lev0/a;->b:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lev0/a;->d()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lev0/g;->n:Z

    return-void
.end method