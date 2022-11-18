.class public final Lxv/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e$b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxv/e$b;


# direct methods
.method public constructor <init>(Lxv/e$b;)V
    .locals 0

    iput-object p1, p0, Lxv/e$b$b;->b:Lxv/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxv/e$b$b;->b:Lxv/e$b;

    iget-object p1, p1, Lxv/e$b;->b:Lxv/e;

    .line 2
    iget-object p1, p1, Lxv/a;->b:Landroid/view/View;

    .line 3
    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
