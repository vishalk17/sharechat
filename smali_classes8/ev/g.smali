.class public final Lev/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/h$a;

.field public final synthetic c:Z

.field public final synthetic d:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;Lcom/otaliastudios/cameraview/h$a;Z)V
    .locals 0

    iput-object p1, p0, Lev/g;->d:Lev/l;

    iput-object p2, p0, Lev/g;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-boolean p3, p0, Lev/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takePicture:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "running. isTakingPicture:"

    aput-object v4, v1, v2

    iget-object v2, p0, Lev/g;->d:Lev/l;

    invoke-virtual {v2}, Lev/l;->V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lev/g;->d:Lev/l;

    invoke-virtual {v0}, Lev/l;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lev/g;->d:Lev/l;

    .line 4
    iget-object v1, v0, Lev/l;->H:Ldv/h;

    .line 5
    sget-object v2, Ldv/h;->VIDEO:Ldv/h;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lev/g;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-boolean v3, v1, Lcom/otaliastudios/cameraview/h$a;->a:Z

    .line 7
    iget-object v2, v0, Lev/l;->u:Landroid/location/Location;

    iput-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    .line 8
    iget-object v2, v0, Lev/l;->G:Ldv/d;

    .line 9
    iput-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->e:Ldv/d;

    .line 10
    iget-object v2, v0, Lev/l;->t:Ldv/i;

    iput-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->g:Ldv/i;

    .line 11
    iget-boolean v2, p0, Lev/g;->c:Z

    invoke-virtual {v0, v1, v2}, Lev/l;->Y(Lcom/otaliastudios/cameraview/h$a;Z)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
