.class public Lcom/otaliastudios/cameraview/controls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreview:I

    sget-object v1, Lcom/otaliastudios/cameraview/controls/k;->DEFAULT:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/controls/k;->value()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/controls/c;->a:I

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFacing:I

    .line 4
    invoke-static {p1}, Lcom/otaliastudios/cameraview/controls/e;->DEFAULT(Landroid/content/Context;)Lcom/otaliastudios/cameraview/controls/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/controls/e;->value()I

    move-result p1

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->b:I

    .line 6
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFlash:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->DEFAULT:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/f;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->c:I

    .line 7
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGrid:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/g;->DEFAULT:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/g;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->d:I

    .line 8
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraWhiteBalance:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->DEFAULT:Lcom/otaliastudios/cameraview/controls/m;

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/m;->value()I

    move-result v0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->e:I

    .line 11
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraMode:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->DEFAULT:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/i;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->f:I

    .line 12
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraHdr:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->DEFAULT:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/h;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->g:I

    .line 13
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudio:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/a;->DEFAULT:Lcom/otaliastudios/cameraview/controls/a;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/a;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->h:I

    .line 14
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoCodec:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/l;->DEFAULT:Lcom/otaliastudios/cameraview/controls/l;

    .line 15
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/l;->value()I

    move-result v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->i:I

    .line 17
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraEngine:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/d;->DEFAULT:Lcom/otaliastudios/cameraview/controls/d;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/d;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->j:I

    .line 18
    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureFormat:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/j;->DEFAULT:Lcom/otaliastudios/cameraview/controls/j;

    .line 19
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/j;->value()I

    move-result v0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/c;->k:I

    return-void
.end method


# virtual methods
.method public a()Lcom/otaliastudios/cameraview/controls/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->h:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/a;->fromValue(I)Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/otaliastudios/cameraview/controls/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->j:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/d;->fromValue(I)Lcom/otaliastudios/cameraview/controls/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/controls/e;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->b:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/e;->fromValue(I)Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->c:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/f;->fromValue(I)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->d:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/g;->fromValue(I)Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/otaliastudios/cameraview/controls/h;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->g:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/h;->fromValue(I)Lcom/otaliastudios/cameraview/controls/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->f:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/i;->fromValue(I)Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->k:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/j;->fromValue(I)Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/otaliastudios/cameraview/controls/k;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->a:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/k;->fromValue(I)Lcom/otaliastudios/cameraview/controls/k;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->i:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/l;->fromValue(I)Lcom/otaliastudios/cameraview/controls/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/c;->e:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/controls/m;->fromValue(I)Lcom/otaliastudios/cameraview/controls/m;

    move-result-object v0

    return-object v0
.end method
