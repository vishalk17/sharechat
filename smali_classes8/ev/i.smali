.class public final Lev/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/otaliastudios/cameraview/i$a;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lev/l;


# direct methods
.method public constructor <init>(Lev/l;Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lev/i;->d:Lev/l;

    iput-object p2, p0, Lev/i;->b:Lcom/otaliastudios/cameraview/i$a;

    iput-object p3, p0, Lev/i;->c:Ljava/io/File;

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

    const-string v3, "takeVideoSnapshot:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "running. isTakingVideo:"

    aput-object v3, v1, v2

    iget-object v3, p0, Lev/i;->d:Lev/l;

    invoke-virtual {v3}, Lev/l;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lev/i;->b:Lcom/otaliastudios/cameraview/i$a;

    iget-object v1, p0, Lev/i;->c:Ljava/io/File;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/i$a;->e:Ljava/io/File;

    .line 3
    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/i$a;->a:Z

    .line 4
    iget-object v1, p0, Lev/i;->d:Lev/l;

    iget-object v2, v1, Lev/l;->r:Ldv/k;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->f:Ldv/k;

    .line 5
    iget-object v2, v1, Lev/l;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->b:Landroid/location/Location;

    .line 6
    iget v2, v1, Lev/l;->L:I

    .line 7
    iput v2, v0, Lcom/otaliastudios/cameraview/i$a;->j:I

    .line 8
    iget v2, v1, Lev/l;->M:I

    .line 9
    iput v2, v0, Lcom/otaliastudios/cameraview/i$a;->l:I

    .line 10
    iget-object v2, v1, Lev/l;->I:Ldv/a;

    .line 11
    iput-object v2, v0, Lcom/otaliastudios/cameraview/i$a;->g:Ldv/a;

    .line 12
    iget-wide v2, v1, Lev/l;->J:J

    .line 13
    iput-wide v2, v0, Lcom/otaliastudios/cameraview/i$a;->h:J

    .line 14
    iget v2, v1, Lev/l;->K:I

    .line 15
    iput v2, v0, Lcom/otaliastudios/cameraview/i$a;->i:I

    .line 16
    sget-object v0, Lkv/c;->OUTPUT:Lkv/c;

    .line 17
    invoke-virtual {v1, v0}, Lev/l;->S(Lkv/c;)Lyv/b;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lyv/a;->c(Lyv/b;)Lyv/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lev/i;->d:Lev/l;

    iget-object v2, p0, Lev/i;->b:Lcom/otaliastudios/cameraview/i$a;

    invoke-virtual {v1, v2, v0}, Lev/l;->a0(Lcom/otaliastudios/cameraview/i$a;Lyv/a;)V

    return-void
.end method
