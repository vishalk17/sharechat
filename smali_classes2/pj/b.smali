.class public Lpj/b;
.super Lpj/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Llj/b;Landroid/view/Surface;Z)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Llj/b;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpj/a;-><init>(Llj/b;Landroid/opengl/EGLSurface;)V

    .line 2
    iput-object p2, p0, Lpj/b;->c:Landroid/view/Surface;

    .line 3
    iput-boolean p3, p0, Lpj/b;->d:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpj/a;->d()V

    .line 2
    iget-boolean v0, p0, Lpj/b;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpj/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpj/b;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/a;->a()Llj/b;

    move-result-object v0

    invoke-virtual {p0}, Lpj/a;->b()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj/b;->f(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
