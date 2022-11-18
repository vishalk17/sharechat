.class public final Lev/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a;->F(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:[Landroid/graphics/PointF;

.field public final synthetic e:Lev/a;


# direct methods
.method public constructor <init>(Lev/a;FZ[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lev/a$e;->e:Lev/a;

    iput p2, p0, Lev/a$e;->b:F

    iput-boolean p3, p0, Lev/a$e;->c:Z

    iput-object p4, p0, Lev/a$e;->d:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/a$e;->e:Lev/a;

    .line 2
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lev/a$e;->e:Lev/a;

    iget v2, p0, Lev/a$e;->b:F

    .line 5
    invoke-virtual {v1, v0, v2}, Lev/a;->l0(Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lev/a$e;->e:Lev/a;

    .line 7
    iget-object v1, v1, Lev/a;->V:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-boolean v0, p0, Lev/a$e;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lev/a$e;->e:Lev/a;

    .line 11
    iget-object v1, v0, Lev/m;->d:Lev/m$g;

    .line 12
    iget v0, v0, Lev/l;->v:F

    iget-object v2, p0, Lev/a$e;->d:[Landroid/graphics/PointF;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraView$d;->f(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
