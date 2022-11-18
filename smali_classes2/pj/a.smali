.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/a$a;
    }
.end annotation


# instance fields
.field private a:Llj/b;

.field private b:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method protected constructor <init>(Llj/b;Landroid/opengl/EGLSurface;)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/a;->a:Llj/b;

    iput-object p2, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method protected final a()Llj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->a:Llj/b;

    return-object v0
.end method

.method protected final b()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->a:Llj/b;

    iget-object v1, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Llj/b;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->a:Llj/b;

    iget-object v1, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Llj/b;->d(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v1, "EGL14.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->a:Llj/b;

    iget-object v1, p0, Lpj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Llj/b;->e(Landroid/opengl/EGLSurface;J)V

    return-void
.end method
