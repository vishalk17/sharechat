.class public final Lxv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic b:Landroid/opengl/GLSurfaceView;

.field public final synthetic c:Lxv/e$b;

.field public final synthetic d:Lxv/e;


# direct methods
.method public constructor <init>(Lxv/e;Landroid/opengl/GLSurfaceView;Lxv/e$b;)V
    .locals 0

    iput-object p1, p0, Lxv/c;->d:Lxv/e;

    iput-object p2, p0, Lxv/c;->b:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Lxv/c;->c:Lxv/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxv/c;->d:Lxv/e;

    invoke-virtual {p1}, Lxv/a;->c()V

    .line 2
    iget-object p1, p0, Lxv/c;->b:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lxv/c$a;

    invoke-direct {v0, p0}, Lxv/c$a;-><init>(Lxv/c;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lxv/c;->d:Lxv/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lxv/e;->j:Z

    return-void
.end method
