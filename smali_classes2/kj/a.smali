.class public Lkj/a;
.super Lkj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$c;
    }
.end annotation


# instance fields
.field private k:Lsi/c;

.field private final l:Ljava/lang/String;

.field private m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lri/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj/b;-><init>(Lkj/d$a;)V

    .line 2
    iput-object p1, p0, Lkj/a;->k:Lsi/c;

    .line 3
    iput-object p2, p0, Lkj/a;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lkj/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj/b;->l()V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Lkj/a$a;

    invoke-direct {v0, p0}, Lkj/a$a;-><init>(Lkj/a;)V

    .line 2
    new-instance v1, Lkj/a$b;

    invoke-direct {v1, p0}, Lkj/a$b;-><init>(Lkj/a;)V

    invoke-interface {v0, v1}, Lsi/a;->f(Lsi/b;)V

    .line 3
    iget-object v1, p0, Lkj/a;->k:Lsi/c;

    invoke-interface {v0, v1}, Lsi/a;->g(Lsi/c;)V

    return-void
.end method

.method protected p(Lcom/otaliastudios/cameraview/h$a;Landroid/media/MediaRecorder;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method protected q(Lcom/otaliastudios/cameraview/h$a;)Landroid/media/CamcorderProfile;
    .locals 1

    .line 1
    iget v0, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object p1, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkj/a;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lej/a;->b(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/otaliastudios/cameraview/h$a;)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkj/a$c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkj/b;->r(Lcom/otaliastudios/cameraview/h$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkj/b;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lkj/a;->m:Landroid/view/Surface;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkj/a$c;

    iget-object v0, p0, Lkj/d;->c:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkj/a$c;-><init>(Lkj/a;Ljava/lang/Throwable;Lkj/a$a;)V

    throw p1
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->m:Landroid/view/Surface;

    return-object v0
.end method
