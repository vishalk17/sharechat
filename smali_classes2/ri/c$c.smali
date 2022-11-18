.class Lri/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->l1(Lcom/otaliastudios/cameraview/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/g$a;

.field final synthetic c:Z

.field final synthetic d:Lri/c;


# direct methods
.method constructor <init>(Lri/c;Lcom/otaliastudios/cameraview/g$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c$c;->d:Lri/c;

    iput-object p2, p0, Lri/c$c;->b:Lcom/otaliastudios/cameraview/g$a;

    iput-boolean p3, p0, Lri/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takePicture:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "running. isTakingPicture:"

    aput-object v4, v1, v2

    iget-object v2, p0, Lri/c$c;->d:Lri/c;

    invoke-virtual {v2}, Lri/c;->H1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lri/c$c;->d:Lri/c;

    invoke-virtual {v0}, Lri/c;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lri/c$c;->d:Lri/c;

    invoke-static {v0}, Lri/c;->q1(Lri/c;)Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lri/c$c;->b:Lcom/otaliastudios/cameraview/g$a;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/g$a;->a:Z

    .line 5
    iget-object v1, p0, Lri/c$c;->d:Lri/c;

    iget-object v2, v1, Lri/c;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/g$a;->b:Landroid/location/Location;

    .line 6
    invoke-static {v1}, Lri/c;->o1(Lri/c;)Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/g$a;->e:Lcom/otaliastudios/cameraview/controls/e;

    .line 7
    iget-object v0, p0, Lri/c$c;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v1, p0, Lri/c$c;->d:Lri/c;

    iget-object v2, v1, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/g$a;->g:Lcom/otaliastudios/cameraview/controls/j;

    .line 8
    iget-boolean v2, p0, Lri/c$c;->c:Z

    invoke-virtual {v1, v0, v2}, Lri/c;->L1(Lcom/otaliastudios/cameraview/g$a;Z)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
