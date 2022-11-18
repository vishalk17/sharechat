.class public final Lsv/d$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/d;-><init>(Landroid/content/Context;Lsv/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv/d;


# direct methods
.method public constructor <init>(Lsv/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsv/d$a;->a:Lsv/d;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lsv/d$a;->a:Lsv/d;

    .line 2
    iget p1, p1, Lsv/d;->d:I

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_0
    const/16 v1, 0x13b

    if-ge p1, v1, :cond_4

    const/16 v2, 0x2d

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x87

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v2, 0xe1

    if-lt p1, v3, :cond_3

    if-ge p1, v2, :cond_3

    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    if-lt p1, v2, :cond_4

    if-ge p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lsv/d$a;->a:Lsv/d;

    .line 4
    iget v2, v1, Lsv/d;->d:I

    if-eq p1, v2, :cond_6

    .line 5
    iput p1, v1, Lsv/d;->d:I

    .line 6
    iget-object v1, v1, Lsv/d;->b:Lsv/d$c;

    .line 7
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 8
    iget-object v2, v1, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDeviceOrientationChanged"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    .line 11
    iget v2, v2, Lsv/d;->f:I

    .line 12
    iget-boolean v3, v0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    if-nez v3, :cond_5

    rsub-int v3, v2, 0x168

    .line 13
    rem-int/lit16 v3, v3, 0x168

    .line 14
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 15
    iget-object v0, v0, Lev/l;->C:Lkv/a;

    .line 16
    invoke-virtual {v0, v3}, Lkv/a;->e(I)V

    .line 17
    iput v3, v0, Lkv/a;->d:I

    .line 18
    invoke-virtual {v0}, Lkv/a;->d()V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 20
    iget-object v0, v0, Lev/l;->C:Lkv/a;

    .line 21
    invoke-virtual {v0, p1}, Lkv/a;->e(I)V

    .line 22
    iput p1, v0, Lkv/a;->d:I

    .line 23
    invoke-virtual {v0}, Lkv/a;->d()V

    :goto_2
    add-int/2addr p1, v2

    .line 24
    rem-int/lit16 p1, p1, 0x168

    .line 25
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 26
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 27
    new-instance v2, Lcom/otaliastudios/cameraview/g;

    invoke-direct {v2, v1, p1}, Lcom/otaliastudios/cameraview/g;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
