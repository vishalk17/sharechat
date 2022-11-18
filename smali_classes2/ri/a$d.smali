.class Lri/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->G0(Lcom/otaliastudios/cameraview/controls/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/controls/h;

.field final synthetic c:Lri/a;


# direct methods
.method constructor <init>(Lri/a;Lcom/otaliastudios/cameraview/controls/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$d;->c:Lri/a;

    iput-object p2, p0, Lri/a$d;->b:Lcom/otaliastudios/cameraview/controls/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/a$d;->c:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lri/a$d;->c:Lri/a;

    iget-object v2, p0, Lri/a$d;->b:Lcom/otaliastudios/cameraview/controls/h;

    invoke-static {v1, v0, v2}, Lri/a;->T1(Lri/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lri/a$d;->c:Lri/a;

    invoke-static {v1}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method
