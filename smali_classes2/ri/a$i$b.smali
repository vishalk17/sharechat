.class Lri/a$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lri/a$i;


# direct methods
.method constructor <init>(Lri/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$i$b;->a:Lri/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p2, p2, Lri/a$i;->e:Lri/a;

    invoke-virtual {p2}, Lri/d;->M()Lzi/c;

    move-result-object p2

    const-string v0, "focus end"

    invoke-virtual {p2, v0}, Lzi/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p2, p2, Lri/a$i;->e:Lri/a;

    invoke-virtual {p2}, Lri/d;->M()Lzi/c;

    move-result-object p2

    const-string v0, "focus reset"

    invoke-virtual {p2, v0}, Lzi/a;->f(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p2, p2, Lri/a$i;->e:Lri/a;

    invoke-virtual {p2}, Lri/d;->A()Lri/d$l;

    move-result-object p2

    iget-object v0, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object v1, v0, Lri/a$i;->c:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v0, v0, Lri/a$i;->d:Landroid/graphics/PointF;

    invoke-interface {p2, v1, p1, v0}, Lri/d$l;->n(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p1, p1, Lri/a$i;->e:Lri/a;

    invoke-virtual {p1}, Lri/c;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p1, p1, Lri/a$i;->e:Lri/a;

    invoke-virtual {p1}, Lri/d;->M()Lzi/c;

    move-result-object v0

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    iget-object p1, p0, Lri/a$i$b;->a:Lri/a$i;

    iget-object p1, p1, Lri/a$i;->e:Lri/a;

    .line 6
    invoke-virtual {p1}, Lri/c;->z()J

    move-result-wide v3

    new-instance v5, Lri/a$i$b$a;

    invoke-direct {v5, p0}, Lri/a$i$b$a;-><init>(Lri/a$i$b;)V

    const-string v1, "focus reset"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzi/c;->t(Ljava/lang/String;Lzi/b;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
