.class public abstract Lev0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev0/a$a;

    invoke-direct {v0}, Lev0/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public abstract b(ILandroid/view/MotionEvent;)V
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-boolean v1, p0, Lev0/a;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lev0/a;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lev0/a;->a(ILandroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lev0/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_1
    iput-object v0, p0, Lev0/a;->d:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lev0/a;->b:Z

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "curr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lev0/a;->c:Landroid/view/MotionEvent;

    .line 2
    iget-object v1, p0, Lev0/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lev0/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lev0/a;->e:F

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lev0/a;->f:F

    :cond_2
    return-void
.end method
