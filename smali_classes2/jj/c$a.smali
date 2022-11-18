.class Ljj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c;->L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/opengl/GLSurfaceView;

.field final synthetic c:Ljj/c$d;

.field final synthetic d:Ljj/c;


# direct methods
.method constructor <init>(Ljj/c;Landroid/opengl/GLSurfaceView;Ljj/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c$a;->d:Ljj/c;

    iput-object p2, p0, Ljj/c$a;->b:Landroid/opengl/GLSurfaceView;

    iput-object p3, p0, Ljj/c$a;->c:Ljj/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljj/c$a;->d:Ljj/c;

    invoke-virtual {p1}, Ljj/a;->c()V

    .line 2
    iget-object p1, p0, Ljj/c$a;->b:Landroid/opengl/GLSurfaceView;

    new-instance v0, Ljj/c$a$a;

    invoke-direct {v0, p0}, Ljj/c$a$a;-><init>(Ljj/c$a;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Ljj/c$a;->d:Ljj/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljj/c;->x(Ljj/c;Z)Z

    return-void
.end method
