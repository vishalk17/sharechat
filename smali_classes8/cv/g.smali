.class public final Lcv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcv/g;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv/g;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v1

    .line 2
    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 3
    iget-object v0, p0, Lcv/g;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
