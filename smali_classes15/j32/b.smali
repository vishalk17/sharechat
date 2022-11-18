.class public final Lj32/b;
.super Lj32/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32/b$b;,
        Lj32/b$c;,
        Lj32/b$a;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PointF;


# instance fields
.field public final g:Lj32/b$b;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj32/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj32/b$a;-><init>(Lep0/k;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lj32/b;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj32/b$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj32/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lj32/b;->g:Lj32/b$b;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lj32/b;->j:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lj32/b;->k:Landroid/graphics/PointF;

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
    iget-object p1, p0, Lj32/a;->c:Landroid/view/MotionEvent;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lj32/b;->e(Landroid/view/MotionEvent;)V

    .line 3
    iget p1, p0, Lj32/a;->e:F

    .line 4
    iget p2, p0, Lj32/a;->f:F

    div-float/2addr p1, p2

    const p2, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lj32/b;->g:Lj32/b$b;

    invoke-interface {p1, p0}, Lj32/b$b;->b(Lj32/b;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lj32/b;->g:Lj32/b$b;

    invoke-interface {p1, p0}, Lj32/b$b;->a(Lj32/b;)V

    .line 7
    invoke-virtual {p0}, Lj32/a;->d()V

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
    iget-object p1, p0, Lj32/b;->g:Lj32/b$b;

    invoke-interface {p1, p0}, Lj32/b$b;->c(Lj32/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj32/a;->b:Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj32/a;->d()V

    .line 4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj32/a;->c:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p0, p2}, Lj32/b;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "curr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lj32/a;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lj32/a;->c:Landroid/view/MotionEvent;

    .line 3
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lj32/b;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lj32/b;->h:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, v0}, Lj32/b;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lj32/b;->i:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lj32/b;->l:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lj32/b;->h:Landroid/graphics/PointF;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lj32/b;->i:Landroid/graphics/PointF;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lj32/b;->h:Landroid/graphics/PointF;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lj32/b;->i:Landroid/graphics/PointF;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lj32/b;->k:Landroid/graphics/PointF;

    .line 11
    iget-object v0, p0, Lj32/b;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
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

    add-float/2addr v1, v4

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
