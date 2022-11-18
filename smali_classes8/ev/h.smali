.class public final Lev/h;
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

    iput-object p1, p0, Lev/h;->d:Lev/l;

    iput-object p2, p0, Lev/h;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-boolean p3, p0, Lev/h;->c:Z

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

    const/4 v2, 0x0

    const-string v3, "takePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingPicture:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lev/h;->d:Lev/l;

    invoke-virtual {v2}, Lev/l;->V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lev/h;->d:Lev/l;

    invoke-virtual {v0}, Lev/l;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lev/h;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lev/h;->d:Lev/l;

    iget-object v2, v1, Lev/l;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    .line 4
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/h$a;->a:Z

    .line 5
    iget-object v2, v1, Lev/l;->G:Ldv/d;

    .line 6
    iput-object v2, v0, Lcom/otaliastudios/cameraview/h$a;->e:Ldv/d;

    .line 7
    sget-object v2, Ldv/i;->JPEG:Ldv/i;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/h$a;->g:Ldv/i;

    .line 8
    sget-object v0, Lkv/c;->OUTPUT:Lkv/c;

    .line 9
    invoke-virtual {v1, v0}, Lev/l;->S(Lkv/c;)Lyv/b;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lyv/a;->c(Lyv/b;)Lyv/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lev/h;->d:Lev/l;

    iget-object v2, p0, Lev/h;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-boolean v3, p0, Lev/h;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lev/l;->Z(Lcom/otaliastudios/cameraview/h$a;Lyv/a;Z)V

    return-void
.end method
