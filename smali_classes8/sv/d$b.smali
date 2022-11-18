.class public final Lsv/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/d;-><init>(Landroid/content/Context;Lsv/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsv/d;


# direct methods
.method public constructor <init>(Lsv/d;)V
    .locals 0

    iput-object p1, p0, Lsv/d$b;->b:Lsv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsv/d$b;->b:Lsv/d;

    .line 2
    iget v0, p1, Lsv/d;->f:I

    .line 3
    invoke-virtual {p1}, Lsv/d;->b()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lsv/d$b;->b:Lsv/d;

    .line 5
    iput p1, v1, Lsv/d;->f:I

    sub-int v0, p1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lsv/d$b;->b:Lsv/d;

    .line 8
    iget-object v1, v1, Lsv/d;->b:Lsv/d$c;

    .line 9
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 10
    iget-object v4, v1, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onDisplayOffsetChanged"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    const-string v7, "recreate:"

    aput-object v7, v5, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-virtual {v4, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/CameraView;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 12
    iget-object v0, v1, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    const-string v2, "restarting the camera."

    aput-object v2, p1, v3

    invoke-virtual {v0, p1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object p1, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 14
    iget-object p1, v1, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
