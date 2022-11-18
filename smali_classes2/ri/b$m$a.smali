.class Lri/b$m$a;
.super Lsi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/g;

.field final synthetic b:Lri/b$m;


# direct methods
.method constructor <init>(Lri/b$m;Lvi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iput-object p2, p0, Lri/b$m$a;->a:Lvi/g;

    invoke-direct {p0}, Lsi/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsi/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object p1, p1, Lri/b$m;->e:Lri/b;

    invoke-virtual {p1}, Lri/d;->A()Lri/d$l;

    move-result-object p1

    iget-object v0, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object v0, v0, Lri/b$m;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v1, p0, Lri/b$m$a;->a:Lvi/g;

    .line 2
    invoke-virtual {v1}, Lvi/g;->r()Z

    move-result v1

    iget-object v2, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object v2, v2, Lri/b$m;->c:Landroid/graphics/PointF;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lri/d$l;->n(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object p1, p1, Lri/b$m;->e:Lri/b;

    invoke-virtual {p1}, Lri/d;->M()Lzi/c;

    move-result-object p1

    const-string v0, "reset metering"

    invoke-virtual {p1, v0}, Lzi/a;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object p1, p1, Lri/b$m;->e:Lri/b;

    invoke-virtual {p1}, Lri/c;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object p1, p1, Lri/b$m;->e:Lri/b;

    invoke-virtual {p1}, Lri/d;->M()Lzi/c;

    move-result-object v0

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    iget-object p1, p0, Lri/b$m$a;->b:Lri/b$m;

    iget-object p1, p1, Lri/b$m;->e:Lri/b;

    .line 7
    invoke-virtual {p1}, Lri/c;->z()J

    move-result-wide v3

    new-instance v5, Lri/b$m$a$a;

    invoke-direct {v5, p0}, Lri/b$m$a$a;-><init>(Lri/b$m$a;)V

    const-string v1, "reset metering"

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzi/c;->t(Ljava/lang/String;Lzi/b;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
