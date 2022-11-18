.class Lri/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->c1(Lcom/otaliastudios/cameraview/gesture/a;Lgj/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgj/b;

.field final synthetic c:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic d:Landroid/graphics/PointF;

.field final synthetic e:Lri/a;


# direct methods
.method constructor <init>(Lri/a;Lgj/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$i;->e:Lri/a;

    iput-object p2, p0, Lri/a$i;->b:Lgj/b;

    iput-object p3, p0, Lri/a$i;->c:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p4, p0, Lri/a$i;->d:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    iget-object v0, v0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwi/a;

    iget-object v1, p0, Lri/a$i;->e:Lri/a;

    .line 3
    invoke-virtual {v1}, Lri/c;->w()Lxi/a;

    move-result-object v1

    iget-object v2, p0, Lri/a$i;->e:Lri/a;

    .line 4
    invoke-virtual {v2}, Lri/c;->T()Ljj/a;

    move-result-object v2

    invoke-virtual {v2}, Ljj/a;->h()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Lxi/a;Lcom/otaliastudios/cameraview/size/b;)V

    .line 5
    iget-object v1, p0, Lri/a$i;->b:Lgj/b;

    invoke-virtual {v1, v0}, Lgj/b;->f(Lgj/c;)Lgj/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lri/a$i;->e:Lri/a;

    invoke-static {v2}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {v1, v3, v0}, Lgj/b;->e(ILgj/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v4, :cond_2

    .line 10
    invoke-virtual {v1, v4, v0}, Lgj/b;->e(ILgj/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v0, "auto"

    .line 11
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    invoke-virtual {v0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    iget-object v1, p0, Lri/a$i;->c:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v2, p0, Lri/a$i;->d:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lri/d$l;->f(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    .line 14
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    invoke-virtual {v0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    const-string v1, "focus end"

    invoke-virtual {v0, v1}, Lzi/a;->f(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    invoke-virtual {v0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    new-instance v4, Lri/a$i$a;

    invoke-direct {v4, p0}, Lri/a$i$a;-><init>(Lri/a$i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lzi/a;->j(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lri/a$i;->e:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lri/a$i$b;

    invoke-direct {v1, p0}, Lri/a$i$b;-><init>(Lri/a$i;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startAutoFocus:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Error calling autoFocus"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
