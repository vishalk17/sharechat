.class public Lcom/otaliastudios/cameraview/video/encoding/m;
.super Lcom/otaliastudios/cameraview/video/encoding/o;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Lhj/a$a;

.field public j:Lhj/b;

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/o;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/otaliastudios/cameraview/video/encoding/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/m;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/video/encoding/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/o;->a(Lcom/otaliastudios/cameraview/video/encoding/o;)V

    .line 3
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->h:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->h:I

    .line 4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lhj/b;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lhj/b;

    .line 5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->i:Lhj/a$a;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->i:Lhj/a$a;

    .line 6
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->k:I

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->k:I

    .line 7
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->l:F

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->l:F

    .line 8
    iget v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->m:F

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->m:F

    .line 9
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->n:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/m;->n:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lhj/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
