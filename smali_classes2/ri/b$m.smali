.class Lri/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->c1(Lcom/otaliastudios/cameraview/gesture/a;Lgj/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:Lgj/b;

.field final synthetic e:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;Lgj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$m;->e:Lri/b;

    iput-object p2, p0, Lri/b$m;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p3, p0, Lri/b$m;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Lri/b$m;->d:Lgj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$m;->e:Lri/b;

    iget-object v0, v0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lri/b$m;->e:Lri/b;

    invoke-virtual {v0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    iget-object v1, p0, Lri/b$m;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v2, p0, Lri/b$m;->c:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lri/d$l;->f(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lri/b$m;->e:Lri/b;

    iget-object v1, p0, Lri/b$m;->d:Lgj/b;

    invoke-static {v0, v1}, Lri/b;->V1(Lri/b;Lgj/b;)Lvi/g;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 4
    invoke-static {v1, v2, v0}, Lsi/e;->b(JLsi/f;)Lsi/f;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lri/b$m;->e:Lri/b;

    invoke-interface {v1, v2}, Lsi/a;->g(Lsi/c;)V

    .line 6
    new-instance v2, Lri/b$m$a;

    invoke-direct {v2, p0, v0}, Lri/b$m$a;-><init>(Lri/b$m;Lvi/g;)V

    invoke-interface {v1, v2}, Lsi/a;->f(Lsi/b;)V

    return-void
.end method
