.class public final Lev/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a;->H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqk/z;

.field public final synthetic c:Lpv/a;

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Lev/a;


# direct methods
.method public constructor <init>(Lev/a;Lqk/z;Lpv/a;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lev/a$i;->e:Lev/a;

    iput-object p2, p0, Lev/a$i;->b:Lqk/z;

    iput-object p3, p0, Lev/a$i;->c:Lpv/a;

    iput-object p4, p0, Lev/a$i;->d:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    iget-object v0, v0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v0, v0, Lcv/d;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljv/a;

    iget-object v1, p0, Lev/a$i;->e:Lev/a;

    .line 4
    iget-object v2, v1, Lev/l;->C:Lkv/a;

    .line 5
    iget-object v1, v1, Lev/l;->g:Lxv/a;

    .line 6
    invoke-virtual {v1}, Lxv/a;->h()Lyv/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljv/a;-><init>(Lkv/a;Lyv/b;)V

    .line 7
    iget-object v1, p0, Lev/a$i;->b:Lqk/z;

    invoke-virtual {v1, v0}, Lqk/z;->b(Luv/b;)Lqk/z;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lev/a$i;->e:Lev/a;

    .line 9
    iget-object v2, v2, Lev/a;->V:Landroid/hardware/Camera;

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v1, v3, v0}, Lqk/z;->a(ILuv/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v4, :cond_2

    .line 14
    invoke-virtual {v1, v4, v0}, Lqk/z;->a(ILuv/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v0, "auto"

    .line 15
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    .line 17
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    .line 20
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    .line 21
    iget-object v1, p0, Lev/a$i;->c:Lpv/a;

    iget-object v2, p0, Lev/a$i;->d:Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$d;->e(Lpv/a;Landroid/graphics/PointF;)V

    .line 22
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    .line 23
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    const-string v1, "focus end"

    .line 24
    invoke-virtual {v0, v1}, Lmv/b;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    .line 26
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    const-wide/16 v2, 0x9c4

    .line 27
    new-instance v4, Lev/a$i$a;

    invoke-direct {v4, p0}, Lev/a$i$a;-><init>(Lev/a$i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lmv/b;->f(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lev/a$i;->e:Lev/a;

    .line 29
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 30
    new-instance v1, Lev/a$i$b;

    invoke-direct {v1, p0}, Lev/a$i$b;-><init>(Lev/a$i;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lev/m;->f:Lcv/c;

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

    invoke-virtual {v1, v2}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
