.class public final Lev0/e;
.super Lev0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/e$b;,
        Lev0/e$c;,
        Lev0/e$a;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PointF;


# instance fields
.field public final g:Lev0/e$b;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev0/e$a;

    .line 1
    invoke-direct {v0}, Lev0/e$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lev0/e;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev0/e$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lev0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lev0/e;->g:Lev0/e$b;

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lev0/e;->j:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lev0/e;->k:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lev0/e;->e(Landroid/view/MotionEvent;)V

    .line 3
    iget p1, p0, Lev0/a;->e:F

    .line 4
    iget p2, p0, Lev0/a;->f:F

    div-float/2addr p1, p2

    const p2, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lev0/e;->g:Lev0/e$b;

    invoke-interface {p1, p0}, Lev0/e$b;->a(Lev0/e;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lev0/e;->g:Lev0/e$b;

    invoke-interface {p1, p0}, Lev0/e$b;->b(Lev0/e;)V

    .line 7
    invoke-virtual {p0}, Lev0/a;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lev0/e;->g:Lev0/e$b;

    check-cast p1, Lev0/e$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lev0/a;->b:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lev0/a;->d()V

    .line 4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p0, p2}, Lev0/e;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "curr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lev0/a;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p0, p1}, Lev0/e;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lev0/e;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lev0/e;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lev0/e;->i:Landroid/graphics/PointF;

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lev0/e;->l:Landroid/graphics/PointF;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lev0/e;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lev0/e;->i:Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sub-float/2addr v1, v3

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    :cond_4
    sub-float/2addr p1, v0

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v0

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    :goto_2
    iput-object p1, p0, Lev0/e;->k:Landroid/graphics/PointF;

    .line 13
    iget-object v0, p0, Lev0/e;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
