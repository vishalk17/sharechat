.class public final Lwv/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv/g;


# direct methods
.method public constructor <init>(Lwv/g;)V
    .locals 0

    iput-object p1, p0, Lwv/g$a;->a:Lwv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/g$a;->a:Lwv/g;

    .line 2
    iget-object v0, v0, Lwv/g;->n:Lrv/c;

    invoke-interface {p1}, Lnv/b;->copy()Lnv/b;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lrv/c;->e:Lnv/b;

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwv/g$a;->a:Lwv/g;

    .line 2
    iget-object v0, v0, Lwv/g;->g:Lxv/e;

    .line 3
    iget-object v0, v0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lwv/g$a;->a:Lwv/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    .line 6
    new-instance v0, Lwv/h;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lwv/h;-><init>(Lwv/g;Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V

    invoke-static {v0}, Lsv/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwv/g$a;->a:Lwv/g;

    .line 2
    iput p1, v0, Lwv/g;->l:I

    .line 3
    new-instance p1, Lrv/c;

    invoke-direct {p1}, Lrv/c;-><init>()V

    iput-object p1, v0, Lwv/g;->n:Lrv/c;

    .line 4
    iget-object p1, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    iget-object v1, v0, Lwv/g;->h:Lyv/a;

    invoke-static {p1, v1}, Lsv/b;->a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    new-instance v2, Lyv/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lyv/b;-><init>(II)V

    iput-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 6
    iput-object p1, v0, Lwv/g;->m:[F

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    iget-boolean p1, v0, Lwv/g;->j:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lvv/b;

    iget-object v1, v0, Lwv/g;->i:Lvv/a;

    iget-object v2, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    invoke-direct {p1, v1, v2}, Lvv/b;-><init>(Lvv/a;Lyv/b;)V

    iput-object p1, v0, Lwv/g;->k:Lvv/b;

    :cond_0
    return-void
.end method
