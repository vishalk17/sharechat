.class Lcom/otaliastudios/cameraview/CameraView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->o(F[F[Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:[F

.field final synthetic d:[Landroid/graphics/PointF;

.field final synthetic e:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;F[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->e:Lcom/otaliastudios/cameraview/CameraView$e;

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->b:F

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->c:[F

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->d:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->e:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/c;

    .line 2
    iget v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->b:F

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->c:[F

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$e$a;->d:[Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/c;->f(F[F[Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
