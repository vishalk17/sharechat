.class Lij/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lij/e;


# direct methods
.method constructor <init>(Lij/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/e$a;->b:Lij/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lij/e$a;->b:Lij/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij/d;->a(Z)V

    .line 2
    iget-object v0, p0, Lij/e$a;->b:Lij/e;

    iget-object v1, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget v6, v1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 3
    iget-object v7, v1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    invoke-static {v0}, Lij/e;->d(Lij/e;)Lri/a;

    move-result-object v0

    sget-object v1, Lxi/c;->SENSOR:Lxi/c;

    invoke-virtual {v0, v1}, Lri/c;->V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lij/e$a$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lij/e$a$a;-><init>(Lij/e$a;[BLcom/otaliastudios/cameraview/size/b;ILcom/otaliastudios/cameraview/size/b;)V

    invoke-static {v1}, Lej/g;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object p1, p0, Lij/e$a;->b:Lij/e;

    invoke-static {p1}, Lij/e;->d(Lij/e;)Lri/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object p1, p0, Lij/e$a;->b:Lij/e;

    invoke-static {p1}, Lij/e;->d(Lij/e;)Lri/a;

    move-result-object p1

    invoke-virtual {p1}, Lri/a;->j2()Lbj/a;

    move-result-object p1

    iget-object p2, p0, Lij/e$a;->b:Lij/e;

    invoke-static {p2}, Lij/e;->e(Lij/e;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lbj/a;->i(ILcom/otaliastudios/cameraview/size/b;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
