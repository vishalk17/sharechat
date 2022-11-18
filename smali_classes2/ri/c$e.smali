.class Lri/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->n1(Lcom/otaliastudios/cameraview/h$a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/h$a;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lri/c;


# direct methods
.method constructor <init>(Lri/c;Lcom/otaliastudios/cameraview/h$a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c$e;->d:Lri/c;

    iput-object p2, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iput-object p3, p0, Lri/c$e;->c:Ljava/io/File;

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

    const/4 v2, 0x0

    const-string v3, "takeVideoSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingVideo:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lri/c$e;->d:Lri/c;

    invoke-virtual {v2}, Lri/c;->I1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->c:Ljava/io/File;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/h$a;->e:Ljava/io/File;

    .line 3
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/h$a;->a:Z

    .line 4
    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    iget-object v2, v1, Lri/c;->r:Lcom/otaliastudios/cameraview/controls/l;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/h$a;->h:Lcom/otaliastudios/cameraview/controls/l;

    .line 5
    iget-object v2, v1, Lri/c;->u:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    .line 6
    invoke-static {v1}, Lri/c;->o1(Lri/c;)Lcom/otaliastudios/cameraview/controls/e;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/h$a;->g:Lcom/otaliastudios/cameraview/controls/e;

    .line 7
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    invoke-static {v1}, Lri/c;->v1(Lri/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->m:I

    .line 8
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    invoke-static {v1}, Lri/c;->w1(Lri/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->o:I

    .line 9
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    invoke-static {v1}, Lri/c;->s1(Lri/c;)Lcom/otaliastudios/cameraview/controls/a;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/h$a;->i:Lcom/otaliastudios/cameraview/controls/a;

    .line 10
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    invoke-static {v1}, Lri/c;->t1(Lri/c;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/otaliastudios/cameraview/h$a;->j:J

    .line 11
    iget-object v0, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    invoke-static {v1}, Lri/c;->u1(Lri/c;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/h$a;->k:I

    .line 12
    iget-object v0, p0, Lri/c$e;->d:Lri/c;

    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    invoke-static {v0, v1}, Lri/c;->r1(Lri/c;Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->i(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lri/c$e;->d:Lri/c;

    iget-object v2, p0, Lri/c$e;->b:Lcom/otaliastudios/cameraview/h$a;

    invoke-virtual {v1, v2, v0}, Lri/c;->N1(Lcom/otaliastudios/cameraview/h$a;Lcom/otaliastudios/cameraview/size/a;)V

    return-void
.end method
