.class Lri/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->a1(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:[Landroid/graphics/PointF;

.field final synthetic e:Lri/a;


# direct methods
.method constructor <init>(Lri/a;FZ[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$e;->e:Lri/a;

    iput p2, p0, Lri/a$e;->b:F

    iput-boolean p3, p0, Lri/a$e;->c:Z

    iput-object p4, p0, Lri/a$e;->d:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/a$e;->e:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lri/a$e;->e:Lri/a;

    iget v2, p0, Lri/a$e;->b:F

    invoke-static {v1, v0, v2}, Lri/a;->U1(Lri/a;Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lri/a$e;->e:Lri/a;

    invoke-static {v1}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4
    iget-boolean v0, p0, Lri/a$e;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lri/a$e;->e:Lri/a;

    invoke-virtual {v0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    iget-object v1, p0, Lri/a$e;->e:Lri/a;

    iget v1, v1, Lri/c;->v:F

    iget-object v2, p0, Lri/a$e;->d:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lri/d$l;->i(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
