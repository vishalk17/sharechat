.class Lij/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/g;->f(Landroid/graphics/SurfaceTexture;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/opengl/EGLContext;

.field final synthetic f:Lij/g;


# direct methods
.method constructor <init>(Lij/g;Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/g$b;->f:Lij/g;

    iput-object p2, p0, Lij/g$b;->b:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lij/g$b;->c:F

    iput p4, p0, Lij/g$b;->d:F

    iput-object p5, p0, Lij/g$b;->e:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij/g$b;->f:Lij/g;

    iget-object v1, p0, Lij/g$b;->b:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lij/g$b;->c:F

    iget v3, p0, Lij/g$b;->d:F

    iget-object v4, p0, Lij/g$b;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lij/g;->h(Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V

    return-void
.end method
