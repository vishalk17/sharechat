.class public final Lcom/otaliastudios/cameraview/CameraView$d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$d;->d(Lpv/a;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lpv/a;

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Lcom/otaliastudios/cameraview/CameraView$d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$d;ZLpv/a;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->e:Lcom/otaliastudios/cameraview/CameraView$d;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->b:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->c:Lpv/a;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->d:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->e:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->a(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->e:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Ltv/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->c:Lpv/a;

    if-eqz v1, :cond_1

    sget-object v1, Ltv/b;->GESTURE:Ltv/b;

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/b;->METHOD:Ltv/b;

    .line 7
    :goto_0
    invoke-interface {v0}, Ltv/a;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d$f;->e:Lcom/otaliastudios/cameraview/CameraView$d;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
