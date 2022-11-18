.class public Lwv/g;
.super Lwv/i;
.source "SourceFile"


# instance fields
.field public f:Lev/m;

.field public g:Lxv/e;

.field public h:Lyv/a;

.field public i:Lvv/a;

.field public j:Z

.field public k:Lvv/b;

.field public l:I

.field public m:[F

.field public n:Lrv/c;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lev/m;Lxv/e;Lyv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwv/i;-><init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V

    .line 2
    iput-object p2, p0, Lwv/g;->f:Lev/m;

    .line 3
    iput-object p3, p0, Lwv/g;->g:Lxv/e;

    .line 4
    iput-object p4, p0, Lwv/g;->h:Lyv/a;

    .line 5
    check-cast p2, Lev/l;

    .line 6
    iget-object p1, p2, Lev/l;->T:Lvv/a;

    .line 7
    iput-object p1, p0, Lwv/g;->i:Lvv/a;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Lvv/a$a;->PICTURE_SNAPSHOT:Lvv/a$a;

    check-cast p1, Lvv/c;

    invoke-virtual {p1, p2}, Lvv/c;->b(Lvv/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwv/g;->j:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwv/g;->f:Lev/m;

    .line 2
    iput-object v0, p0, Lwv/g;->h:Lyv/a;

    .line 3
    invoke-super {p0}, Lwv/d;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwv/g;->g:Lxv/e;

    new-instance v1, Lwv/g$a;

    invoke-direct {v1, p0}, Lwv/g$a;-><init>(Lwv/g;)V

    .line 2
    iget-object v2, v0, Lxv/a;->b:Landroid/view/View;

    .line 3
    check-cast v2, Landroid/opengl/GLSurfaceView;

    new-instance v3, Lxv/d;

    invoke-direct {v3, v0, v1}, Lxv/d;-><init>(Lxv/e;Lxv/f;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
