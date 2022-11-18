.class public Lvi/g;
.super Lsi/d;
.source "SourceFile"


# static fields
.field private static final j:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvi/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsi/f;

.field private final g:Lgj/b;

.field private final h:Lri/d;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvi/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lvi/g;->j:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Lri/d;Lgj/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/d;-><init>()V

    .line 2
    iput-object p2, p0, Lvi/g;->g:Lgj/b;

    .line 3
    iput-object p1, p0, Lvi/g;->h:Lri/d;

    .line 4
    iput-boolean p3, p0, Lvi/g;->i:Z

    return-void
.end method

.method private q(Lsi/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lvi/g;->g:Lgj/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lwi/b;

    iget-object v1, p0, Lvi/g;->h:Lri/d;

    .line 4
    invoke-virtual {v1}, Lri/d;->w()Lxi/a;

    move-result-object v3

    iget-object v1, p0, Lvi/g;->h:Lri/d;

    .line 5
    invoke-virtual {v1}, Lri/d;->T()Ljj/a;

    move-result-object v1

    invoke-virtual {v1}, Ljj/a;->h()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v4

    iget-object v1, p0, Lvi/g;->h:Lri/d;

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    .line 6
    invoke-virtual {v1, v2}, Lri/d;->V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v5

    iget-object v1, p0, Lvi/g;->h:Lri/d;

    .line 7
    invoke-virtual {v1}, Lri/d;->T()Ljj/a;

    move-result-object v1

    invoke-virtual {v1}, Ljj/a;->k()Z

    move-result v6

    .line 8
    invoke-interface {p1, p0}, Lsi/c;->h(Lsi/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 9
    invoke-interface {p1, p0}, Lsi/c;->g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lwi/b;-><init>(Lxi/a;Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    iget-object p1, p0, Lvi/g;->g:Lgj/b;

    invoke-virtual {p1, v0}, Lgj/b;->f(Lgj/c;)Lgj/b;

    move-result-object p1

    const v1, 0x7fffffff

    .line 11
    invoke-virtual {p1, v1, v0}, Lgj/b;->e(ILgj/c;)Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_0
    new-instance p1, Lvi/c;

    iget-boolean v1, p0, Lvi/g;->i:Z

    invoke-direct {p1, v0, v1}, Lvi/c;-><init>(Ljava/util/List;Z)V

    .line 13
    new-instance v1, Lvi/e;

    iget-boolean v2, p0, Lvi/g;->i:Z

    invoke-direct {v1, v0, v2}, Lvi/e;-><init>(Ljava/util/List;Z)V

    .line 14
    new-instance v2, Lvi/i;

    iget-boolean v3, p0, Lvi/g;->i:Z

    invoke-direct {v2, v0, v3}, Lvi/i;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Lvi/a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lvi/g;->e:Ljava/util/List;

    new-array v0, v0, [Lsi/f;

    aput-object p1, v0, v4

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    .line 16
    invoke-static {v0}, Lsi/e;->c([Lsi/f;)Lsi/f;

    move-result-object p1

    iput-object p1, p0, Lvi/g;->f:Lsi/f;

    return-void
.end method


# virtual methods
.method protected m(Lsi/c;)V
    .locals 7

    .line 1
    sget-object v0, Lvi/g;->j:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    const-string v5, "initializing."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lvi/g;->q(Lsi/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "initialized."

    aput-object v2, v1, v6

    .line 3
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lsi/d;->m(Lsi/c;)V

    return-void
.end method

.method public p()Lsi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/g;->f:Lsi/f;

    return-object v0
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvi/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "isSuccessful:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/a;

    .line 2
    invoke-virtual {v1}, Lvi/a;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lvi/g;->j:Lcom/otaliastudios/cameraview/d;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning false."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return v5

    .line 4
    :cond_1
    sget-object v0, Lvi/g;->j:Lcom/otaliastudios/cameraview/d;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning true."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method
