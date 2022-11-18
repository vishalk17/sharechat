.class public abstract Lri/c;
.super Lri/d;
.source "SourceFile"


# instance fields
.field protected A:F

.field private B:Lbj/c;

.field private final C:Lxi/a;

.field private D:Lcom/otaliastudios/cameraview/size/c;

.field private E:Lcom/otaliastudios/cameraview/size/c;

.field private F:Lcom/otaliastudios/cameraview/size/c;

.field private G:Lcom/otaliastudios/cameraview/controls/e;

.field private H:Lcom/otaliastudios/cameraview/controls/i;

.field private I:Lcom/otaliastudios/cameraview/controls/a;

.field private J:J

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lhj/a;

.field protected g:Ljj/a;

.field protected h:Lcom/otaliastudios/cameraview/e;

.field protected i:Lij/d;

.field protected j:Lkj/d;

.field protected k:Lcom/otaliastudios/cameraview/size/b;

.field protected l:Lcom/otaliastudios/cameraview/size/b;

.field protected m:Lcom/otaliastudios/cameraview/size/b;

.field protected n:I

.field protected o:Z

.field protected p:Lcom/otaliastudios/cameraview/controls/f;

.field protected q:Lcom/otaliastudios/cameraview/controls/m;

.field protected r:Lcom/otaliastudios/cameraview/controls/l;

.field protected s:Lcom/otaliastudios/cameraview/controls/h;

.field protected t:Lcom/otaliastudios/cameraview/controls/j;

.field protected u:Landroid/location/Location;

.field protected v:F

.field protected w:F

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method protected constructor <init>(Lri/d$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/d;-><init>(Lri/d$l;)V

    .line 2
    new-instance p1, Lxi/a;

    invoke-direct {p1}, Lxi/a;-><init>()V

    iput-object p1, p0, Lri/c;->C:Lxi/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method private E1(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v1, v2, p1}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljj/a;->h()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljj/a;->h()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic o1(Lri/c;)Lcom/otaliastudios/cameraview/controls/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/c;->G:Lcom/otaliastudios/cameraview/controls/e;

    return-object p0
.end method

.method static synthetic p1(Lri/c;Lcom/otaliastudios/cameraview/controls/e;)Lcom/otaliastudios/cameraview/controls/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->G:Lcom/otaliastudios/cameraview/controls/e;

    return-object p1
.end method

.method static synthetic q1(Lri/c;)Lcom/otaliastudios/cameraview/controls/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    return-object p0
.end method

.method static synthetic r1(Lri/c;Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/c;->E1(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s1(Lri/c;)Lcom/otaliastudios/cameraview/controls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/c;->I:Lcom/otaliastudios/cameraview/controls/a;

    return-object p0
.end method

.method static synthetic t1(Lri/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lri/c;->J:J

    return-wide v0
.end method

.method static synthetic u1(Lri/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lri/c;->K:I

    return p0
.end method

.method static synthetic v1(Lri/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lri/c;->L:I

    return p0
.end method

.method static synthetic w1(Lri/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lri/c;->M:I

    return p0
.end method


# virtual methods
.method protected final A1()Lcom/otaliastudios/cameraview/size/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lri/c;->D1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->SENSOR:Lxi/c;

    sget-object v3, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v1, v2, v3}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lxi/c;->VIEW:Lxi/c;

    invoke-direct {p0, v0}, Lri/c;->E1(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    iget-object v4, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v4

    invoke-static {v3, v4}, Lcom/otaliastudios/cameraview/size/a;->h(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->d()Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    .line 9
    :cond_2
    sget-object v4, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computePreviewStreamSize:"

    aput-object v8, v6, v7

    const-string v9, "targetRatio:"

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const-string v11, "targetMinSize:"

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v9, [Lcom/otaliastudios/cameraview/size/c;

    const/4 v13, 0x0

    .line 10
    invoke-static {v3, v13}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    aput-object v3, v6, v7

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    aput-object v3, v6, v10

    .line 12
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    .line 13
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v13

    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->h(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 14
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/e;->i(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v10

    .line 15
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 16
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    new-array v6, v11, [Lcom/otaliastudios/cameraview/size/c;

    new-array v13, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v3, v13, v7

    aput-object v0, v13, v10

    .line 17
    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    aput-object v0, v6, v10

    aput-object v3, v6, v9

    .line 18
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lri/c;->D:Lcom/otaliastudios/cameraview/size/c;

    if-eqz v3, :cond_3

    new-array v6, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v3, v6, v7

    aput-object v0, v6, v10

    .line 21
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 22
    :cond_3
    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/b;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v3, "result:"

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    const-string v3, "flip:"

    aput-object v3, v2, v12

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "targetMinSize should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lcom/otaliastudios/cameraview/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    return-object v0
.end method

.method public B1()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->B:Lbj/c;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lri/c;->S:I

    invoke-virtual {p0, v0}, Lri/c;->G1(I)Lbj/c;

    move-result-object v0

    iput-object v0, p0, Lri/c;->B:Lbj/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lri/c;->B:Lbj/c;

    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->w:F

    return v0
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->R:I

    return-void
.end method

.method protected abstract C1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end method

.method public final D()Lcom/otaliastudios/cameraview/controls/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->G:Lcom/otaliastudios/cameraview/controls/e;

    return-object v0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->Q:I

    return-void
.end method

.method protected abstract D1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end method

.method public final E()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    return-object v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->S:I

    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->n:I

    return v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/c;->o:Z

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->R:I

    return v0
.end method

.method protected abstract G1(I)Lbj/c;
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->Q:I

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->i:Lij/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->S:I

    return v0
.end method

.method public final I0(Lcom/otaliastudios/cameraview/controls/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object p1

    sget-object v0, Lzi/b;->ENGINE:Lzi/b;

    new-instance v1, Lri/c$b;

    invoke-direct {v1, p0}, Lri/c$b;-><init>(Lri/c;)V

    const-string v2, "mode"

    invoke-virtual {p1, v2, v0, v1}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    :cond_0
    return-void
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->j:Lkj/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkj/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Lcom/otaliastudios/cameraview/controls/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    return-object v0
.end method

.method public final J0(Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->T:Lhj/a;

    return-void
.end method

.method protected abstract J1()V
.end method

.method public final K()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->u:Landroid/location/Location;

    return-object v0
.end method

.method protected K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->j:Lkj/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkj/d;->o(Z)V

    :cond_0
    return-void
.end method

.method public final L()Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    return-object v0
.end method

.method public final L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri/c;->y:Z

    return-void
.end method

.method protected abstract L1(Lcom/otaliastudios/cameraview/g$a;Z)V
.end method

.method public final M0(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->E:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method protected abstract M1(Lcom/otaliastudios/cameraview/g$a;Lcom/otaliastudios/cameraview/size/a;Z)V
.end method

.method public final N()Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->T:Lhj/a;

    return-object v0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri/c;->z:Z

    return-void
.end method

.method protected abstract N1(Lcom/otaliastudios/cameraview/h$a;Lcom/otaliastudios/cameraview/size/a;)V
.end method

.method public final O()Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    return-object v0
.end method

.method protected final O1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lri/c;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/c;->y:Z

    return v0
.end method

.method public final P0(Ljj/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljj/a;->s(Ljj/a$c;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lri/c;->g:Ljj/a;

    .line 3
    invoke-virtual {p1, p0}, Ljj/a;->s(Ljj/a$c;)V

    return-void
.end method

.method public final Q(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->SENSOR:Lxi/c;

    invoke-virtual {v1, v2, p1}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->E:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method

.method public final R0(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->D:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/c;->z:Z

    return v0
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->P:I

    return-void
.end method

.method public final T()Ljj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    return-object v0
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->O:I

    return-void
.end method

.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->A:F

    return v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->L:I

    return-void
.end method

.method public final V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->SENSOR:Lxi/c;

    invoke-virtual {v1, v2, p1}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final V0(Lcom/otaliastudios/cameraview/controls/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->r:Lcom/otaliastudios/cameraview/controls/l;

    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->P:I

    return v0
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->K:I

    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->O:I

    return v0
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lri/c;->J:J

    return-void
.end method

.method public final Y0(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/c;->F:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method public final a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lri/c;->V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v1, p1, v2}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lri/c;->P:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lri/c;->O:I

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lri/c;->O:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lri/c;->P:I

    :goto_1
    const v2, 0x7fffffff

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    :cond_3
    if-gtz p1, :cond_4

    const p1, 0x7fffffff

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->i(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v2

    .line 6
    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/size/a;->h(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, v2

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v1, v0, p1}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v1, p1, v0}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object v1
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->L:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    invoke-interface {v0}, Lri/d$l;->c()V

    return-void
.end method

.method public final c0()Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->r:Lcom/otaliastudios/cameraview/controls/l;

    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->K:I

    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lri/c;->J:J

    return-wide v0
.end method

.method public f(Lcom/otaliastudios/cameraview/g$a;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lri/c;->i:Lij/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lri/d$l;->e(Lcom/otaliastudios/cameraview/g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPictureResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result is null: something went wrong."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lri/d$l;->g(Lcom/otaliastudios/cameraview/b;)V

    :goto_0
    return-void
.end method

.method public final f0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/i;->PICTURE:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->SENSOR:Lxi/c;

    invoke-virtual {v1, v2, p1}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->F:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method

.method public final h0()Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lri/d$l;->k(Z)V

    return-void
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->v:F

    return v0
.end method

.method public j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lri/c;->j:Lkj/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lri/d$l;->a(Lcom/otaliastudios/cameraview/h$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onVideoResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result is null: something went wrong."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lri/d$l;->g(Lcom/otaliastudios/cameraview/b;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    invoke-interface {v0}, Lri/d$l;->d()V

    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Lri/c$f;

    invoke-direct {v1, p0}, Lri/c$f;-><init>(Lri/c;)V

    const-string v2, "stop video"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lzi/a;->h(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public l1(Lcom/otaliastudios/cameraview/g$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lri/c;->y:Z

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    sget-object v2, Lzi/b;->BIND:Lzi/b;

    new-instance v3, Lri/c$c;

    invoke-direct {v3, p0, p1, v0}, Lri/c$c;-><init>(Lri/c;Lcom/otaliastudios/cameraview/g$a;Z)V

    const-string p1, "take picture"

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public m1(Lcom/otaliastudios/cameraview/g$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lri/c;->z:Z

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    sget-object v2, Lzi/b;->BIND:Lzi/b;

    new-instance v3, Lri/c$d;

    invoke-direct {v3, p0, p1, v0}, Lri/c$d;-><init>(Lri/c;Lcom/otaliastudios/cameraview/g$a;Z)V

    const-string p1, "take picture snapshot"

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public final n1(Lcom/otaliastudios/cameraview/h$a;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    new-instance v2, Lri/c$e;

    invoke-direct {v2, p0, p1, p2}, Lri/c$e;-><init>(Lri/c;Lcom/otaliastudios/cameraview/h$a;Ljava/io/File;)V

    const-string p1, "take video snapshot"

    invoke-virtual {v0, p1, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-direct {p0, v2}, Lri/c;->E1(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    new-instance v2, Lri/c$g;

    invoke-direct {v2, p0}, Lri/c$g;-><init>(Lri/c;)V

    const-string v3, "surface changed"

    invoke-virtual {v0, v3, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public final v0(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->I:Lcom/otaliastudios/cameraview/controls/a;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lri/c;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Audio setting was changed while recording. Changes will take place starting from next video"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lri/c;->I:Lcom/otaliastudios/cameraview/controls/a;

    :cond_1
    return-void
.end method

.method public final w()Lxi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->C:Lxi/a;

    return-object v0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/c;->M:I

    return-void
.end method

.method public final x()Lcom/otaliastudios/cameraview/controls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->I:Lcom/otaliastudios/cameraview/controls/a;

    return-object v0
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lri/c;->N:J

    return-void
.end method

.method protected final x1()Lcom/otaliastudios/cameraview/size/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->H:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p0, v0}, Lri/c;->y1(Lcom/otaliastudios/cameraview/controls/i;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lri/c;->M:I

    return v0
.end method

.method protected final y1(Lcom/otaliastudios/cameraview/controls/i;)Lcom/otaliastudios/cameraview/size/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v0

    sget-object v1, Lxi/c;->SENSOR:Lxi/c;

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v0, v1, v2}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/controls/i;->PICTURE:Lcom/otaliastudios/cameraview/controls/i;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lri/c;->E:Lcom/otaliastudios/cameraview/size/c;

    .line 4
    iget-object v2, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/e;->j()Ljava/util/Collection;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lri/c;->F:Lcom/otaliastudios/cameraview/size/c;

    .line 6
    iget-object v2, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/e;->k()Ljava/util/Collection;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Lcom/otaliastudios/cameraview/size/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 7
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v4}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1, v4}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/size/b;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "computeCaptureSize:"

    aput-object v7, v4, v5

    const-string v5, "result:"

    aput-object v5, v4, v6

    aput-object v1, v4, v3

    const/4 v3, 0x3

    const-string v5, "flip:"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "mode:"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object p1, v4, v3

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    :cond_1
    return-object v1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lri/c;->N:J

    return-wide v0
.end method

.method public final z0(Lcom/otaliastudios/cameraview/controls/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->G:Lcom/otaliastudios/cameraview/controls/e;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lri/c;->G:Lcom/otaliastudios/cameraview/controls/e;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/c$a;

    invoke-direct {v3, p0, p1, v0}, Lri/c$a;-><init>(Lri/c;Lcom/otaliastudios/cameraview/controls/e;Lcom/otaliastudios/cameraview/controls/e;)V

    const-string p1, "facing"

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    :cond_0
    return-void
.end method

.method protected final z1()Lcom/otaliastudios/cameraview/size/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lri/c;->C1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v2, Lxi/c;->SENSOR:Lxi/c;

    sget-object v3, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v1, v2, v3}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v3, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    .line 9
    invoke-static {v0, v3}, Lcom/otaliastudios/cameraview/size/a;->h(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->d()Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 11
    :cond_2
    iget v3, p0, Lri/c;->Q:I

    .line 12
    iget v4, p0, Lri/c;->R:I

    const v5, 0x7fffffff

    const/16 v6, 0x280

    if-lez v3, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    const/16 v3, 0x280

    :cond_4
    if-lez v4, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v4, 0x280

    .line 13
    :cond_6
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v5, v3, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 14
    sget-object v3, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computeFrameProcessingSize:"

    aput-object v8, v6, v7

    const-string v9, "targetRatio:"

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const-string v11, "targetMaxSize:"

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const/4 v11, 0x4

    aput-object v5, v6, v11

    invoke-virtual {v3, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    .line 16
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v13

    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->e(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 17
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    invoke-static {v5}, Lcom/otaliastudios/cameraview/size/e;->f(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    aput-object v5, v6, v10

    .line 18
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    aput-object v5, v6, v9

    .line 19
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    new-array v13, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v0, v13, v7

    aput-object v5, v13, v10

    .line 20
    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v5, v6, v10

    .line 21
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 22
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/b;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v4, "result:"

    aput-object v4, v2, v10

    aput-object v0, v2, v9

    const-string v4, "flip:"

    aput-object v4, v2, v12

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v3, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
