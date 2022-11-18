.class Lri/a$i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a$i$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lri/a$i$b;


# direct methods
.method constructor <init>(Lri/a$i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$i$b$a;->b:Lri/a$i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/a$i$b$a;->b:Lri/a$i$b;

    iget-object v0, v0, Lri/a$i$b;->a:Lri/a$i;

    iget-object v0, v0, Lri/a$i;->e:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2
    iget-object v0, p0, Lri/a$i$b$a;->b:Lri/a$i$b;

    iget-object v0, v0, Lri/a$i$b;->a:Lri/a$i;

    iget-object v0, v0, Lri/a$i;->e:Lri/a;

    invoke-static {v0}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lri/a$i$b$a;->b:Lri/a$i$b;

    iget-object v1, v1, Lri/a$i$b;->a:Lri/a$i;

    iget-object v1, v1, Lri/a$i;->e:Lri/a;

    invoke-static {v1, v0}, Lri/a;->Y1(Lri/a;Landroid/hardware/Camera$Parameters;)V

    .line 8
    iget-object v1, p0, Lri/a$i$b$a;->b:Lri/a$i$b;

    iget-object v1, v1, Lri/a$i$b;->a:Lri/a$i;

    iget-object v1, v1, Lri/a$i;->e:Lri/a;

    invoke-static {v1}, Lri/a;->P1(Lri/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
