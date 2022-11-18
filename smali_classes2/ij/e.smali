.class public Lij/e;
.super Lij/h;
.source "SourceFile"


# instance fields
.field private f:Lri/a;

.field private g:Landroid/hardware/Camera;

.field private h:Lcom/otaliastudios/cameraview/size/a;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/g$a;Lri/a;Landroid/hardware/Camera;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lij/h;-><init>(Lcom/otaliastudios/cameraview/g$a;Lij/d$a;)V

    .line 2
    iput-object p2, p0, Lij/e;->f:Lri/a;

    .line 3
    iput-object p3, p0, Lij/e;->g:Landroid/hardware/Camera;

    .line 4
    iput-object p4, p0, Lij/e;->h:Lcom/otaliastudios/cameraview/size/a;

    .line 5
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lij/e;->i:I

    return-void
.end method

.method static synthetic d(Lij/e;)Lri/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lij/e;->f:Lri/a;

    return-object p0
.end method

.method static synthetic e(Lij/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lij/e;->i:I

    return p0
.end method

.method static synthetic f(Lij/e;)Lcom/otaliastudios/cameraview/size/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lij/e;->h:Lcom/otaliastudios/cameraview/size/a;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lij/e;->f:Lri/a;

    .line 2
    iput-object v0, p0, Lij/e;->g:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lij/e;->h:Lcom/otaliastudios/cameraview/size/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lij/e;->i:I

    .line 5
    invoke-super {p0}, Lij/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/e;->g:Landroid/hardware/Camera;

    new-instance v1, Lij/e$a;

    invoke-direct {v1, p0}, Lij/e$a;-><init>(Lij/e;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
