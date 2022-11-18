.class Lri/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->G0(Lcom/otaliastudios/cameraview/controls/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/controls/h;

.field final synthetic c:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Lcom/otaliastudios/cameraview/controls/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$e;->c:Lri/b;

    iput-object p2, p0, Lri/b$e;->b:Lcom/otaliastudios/cameraview/controls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$e;->c:Lri/b;

    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lri/b$e;->b:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {v0, v1, v2}, Lri/b;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b$e;->c:Lri/b;

    invoke-virtual {v0}, Lri/b;->o2()V

    :cond_0
    return-void
.end method
