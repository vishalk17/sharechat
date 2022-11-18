.class public final Lif0/a0;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lif0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lif0/t;",
        ">;",
        "Lif0/s;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:I

.field public P0:Ljava/lang/String;

.field public final V:Lze0/q0;

.field public final W:Lq90/a;

.field public X:Lif0/c;

.field public Y:Z

.field public Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif0/a0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;Lq90/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p1, p0, Lif0/a0;->V:Lze0/q0;

    .line 3
    iput-object p2, p0, Lif0/a0;->W:Lq90/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lif0/a0;->H0:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lif0/a0;->O0:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lif0/a0;->P0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic xn(Lif0/a0;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lze0/u;->ju(ZZ)V

    return-void
.end method


# virtual methods
.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif0/a0;->N0:Ljava/lang/String;

    .line 2
    iput p2, p0, Lif0/a0;->O0:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lif0/a0;->ju(ZZ)V

    return-void
.end method

.method public final Rs()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr0/c;->r(Lif0/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "genre"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Ys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFestivalFeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif0/a0;->M0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasWidgets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lif0/a0;->yn(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BucketFeedDataLoaded"

    .line 2
    invoke-virtual {p0, v0, p1}, Lif0/a0;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cn()Z
    .locals 1

    invoke-super {p0}, Lze0/u;->cn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "genre"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    const/4 v1, 0x0

    const-string v2, "genre"

    if-eqz v0, :cond_a

    invoke-static {v0}, Lnr0/c;->y(Lif0/c;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lze0/u;->k:Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->getLoginConfig()Lpa0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa0/a;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lif0/t;

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lnr0/c;->A(Lif0/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljb0/a;

    invoke-direct {v3}, Ljb0/a;-><init>()V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Ljb0/b;

    invoke-direct {v3}, Ljb0/b;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v0, v3}, Lif0/t;->ce(Landroidx/recyclerview/widget/o0;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-boolean v0, p0, Lif0/a0;->K0:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lif0/h0;

    invoke-direct {v2, p0, v1}, Lif0/h0;-><init>(Lif0/a0;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_7
    return-void

    .line 15
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnr0/c;->y(Lif0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lif0/a0$b;

    invoke-direct {v2, p0, p1, p2, v1}, Lif0/a0$b;-><init>(Lif0/a0;ZZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lze0/u;->ju(ZZ)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "genre"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final mv(Lif0/c;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lif0/a0;->P0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lif0/a0;->X:Lif0/c;

    .line 3
    iput-boolean p2, p0, Lif0/a0;->K0:Z

    .line 4
    iput-object p3, p0, Lif0/a0;->L0:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lif0/a0;->M0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isFestivalFeed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BucketFeedOpened"

    .line 7
    invoke-virtual {p0, p2, p1}, Lif0/a0;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final om()Z
    .locals 1

    iget-boolean v0, p0, Lif0/a0;->M0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "container"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lif0/a0;->O0:I

    if-ltz v1, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 2
    :goto_1
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 3
    move-object v4, v3

    check-cast v4, Lif0/t;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v2

    invoke-virtual {v0, v2}, Lze0/u;->qm(Z)Z

    move-result v10

    .line 6
    iget-boolean v9, v0, Lze0/u;->H:Z

    .line 7
    iget v13, v0, Lif0/a0;->O0:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v4 .. v15}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-boolean v2, v0, Lze0/u;->H:Z

    if-eqz v2, :cond_3

    .line 10
    iput-boolean v1, v0, Lze0/u;->H:Z

    :cond_3
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lif0/a0;->O0:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lif0/a0;->N0:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_4
    invoke-super/range {p0 .. p3}, Lze0/u;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_2
    return-void
.end method

.method public final t6()Lif0/c;
    .locals 1

    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "genre"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif0/a0;->X:Lif0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lnr0/c;->r(Lif0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lif0/a0;->K0:Z

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v3, "sctvHomeTab"

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lif0/a0;->L0:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v5, "SubCat"

    .line 5
    invoke-static {v1, v5, v4}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lif0/t;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lif0/t;->e4(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif0/a0;->L0:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, p0, Lif0/a0;->L0:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "genre"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final vm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DDMMM"

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "genre"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final wn(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoGenre"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "GenreTop"

    goto :goto_0

    :cond_1
    const-string p1, "GenreBot"

    :goto_0
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    return-void
.end method

.method public final xm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lze0/u;->xm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif0/a0;->X:Lif0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif0/a0;->M0:Z

    if-eqz v1, :cond_0

    const-string v1, "_festival"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "genre"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 1
    iget-object v2, v0, Lze0/u;->n:Lmf0/b;

    .line 2
    iput-object v1, v2, Lmf0/b;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v2, Lmf0/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lif0/a0;->I0:Z

    .line 5
    iput-boolean v2, v0, Lif0/a0;->J0:Z

    .line 6
    iput-boolean v2, v0, Lif0/a0;->Y:Z

    .line 7
    :cond_0
    iget-boolean v2, v0, Lif0/a0;->I0:Z

    const-string v3, "-999"

    const-string v4, "genre"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lif0/a0;->X:Lif0/c;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v2, v0, Lif0/a0;->J0:Z

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v6, 0x1

    .line 11
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v5, v1

    .line 12
    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 13
    :cond_4
    iget-object v2, v0, Lif0/a0;->X:Lif0/c;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lnr0/c;->A(Lif0/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v1, v0, Lif0/a0;->N0:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lpg/p0;->s:Lpg/p0;

    .line 15
    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    iget-object v3, v0, Lif0/a0;->N0:Ljava/lang/String;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 17
    :goto_1
    new-instance v2, Lif0/z;

    invoke-direct {v2, v0, v15, v14}, Lif0/z;-><init>(Lif0/a0;ZZ)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    if-eqz v15, :cond_7

    .line 18
    iget-object v2, v0, Lze0/u;->n:Lmf0/b;

    .line 19
    iget-object v2, v2, Lmf0/b;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "isFestivalFeed:"

    .line 20
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-boolean v5, v0, Lif0/a0;->M0:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BucketFeedCalled"

    .line 22
    invoke-virtual {v0, v5, v2}, Lif0/a0;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    .line 24
    iget-object v5, v0, Lif0/a0;->X:Lif0/c;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v10, Lif0/t;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lze0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v10

    move-object v11, v10

    goto :goto_2

    :cond_8
    move-object v11, v1

    .line 28
    :goto_2
    invoke-virtual {v0, v1}, Lif0/a0;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v12

    .line 29
    iget-object v10, v0, Lif0/a0;->X:Lif0/c;

    if-eqz v10, :cond_a

    .line 30
    invoke-virtual {v10}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 31
    new-instance v3, Lif0/a0$c;

    invoke-direct {v3, v0, v1}, Lif0/a0$c;-><init>(Lif0/a0;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lvv0/t0;

    .line 32
    new-instance v3, Lif0/a0$d;

    invoke-direct {v3, v0}, Lif0/a0$d;-><init>(Lif0/a0;)V

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v21

    .line 33
    iget-object v3, v0, Lze0/u;->A:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 34
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "firstPostId"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v22, v1

    .line 35
    new-instance v1, Lif0/a0$e;

    invoke-direct {v1, v0}, Lif0/a0$e;-><init>(Lif0/a0;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x8162

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    .line 36
    invoke-static/range {v1 .. v19}, Ln12/b$a;->b(Ln12/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 37
    new-instance v2, Lif0/y;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lif0/y;-><init>(ZLif0/a0;Z)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 38
    new-instance v2, Lk90/r;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Lk90/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    :goto_3
    return-object v1

    .line 39
    :cond_a
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final yn(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif0/a0;->V:Lze0/q0;

    .line 2
    iget-object v0, v0, Lze0/q0;->P:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mAnalyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lss1/a;

    .line 3
    invoke-virtual {p0}, Lif0/a0;->xm()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v7, p0, Lif0/a0;->P0:Ljava/lang/String;

    const/16 v3, 0x6c

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Lss1/a;->W8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
