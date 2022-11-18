.class public final Lcom/otaliastudios/cameraview/CameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$a;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$a;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    iget-boolean v2, v1, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
