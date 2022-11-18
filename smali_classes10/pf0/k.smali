.class public final Lpf0/k;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lpf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lpf0/b;",
        ">;",
        "Lpf0/a;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public final M0:Lro0/p;

.field public N0:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public final W:Lro0/p;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf0/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    new-instance p1, Lpf0/k$d;

    invoke-direct {p1, p0}, Lpf0/k$d;-><init>(Lpf0/k;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lpf0/k;->W:Lro0/p;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lpf0/k;->L0:Ljava/lang/String;

    .line 4
    new-instance v0, Lpf0/k$f;

    invoke-direct {v0, p0}, Lpf0/k$f;-><init>(Lpf0/k;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lpf0/k;->M0:Lro0/p;

    .line 5
    iput-object p1, p0, Lpf0/k;->N0:Ljava/lang/String;

    return-void
.end method

.method private final Cn()Z
    .locals 2

    iget-object v0, p0, Lpf0/k;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpf0/k;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "userId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static xn(Lpf0/k;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpf0/k;->Cn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lpf0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lze0/b;->O4()I

    move-result v1

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    iget-boolean p1, p0, Lpf0/k;->H0:Z

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lob0/p;->POS_4:Lob0/p;

    invoke-virtual {p1}, Lob0/p;->getPosition()I

    move-result p2

    if-ge v1, p2, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lob0/p;->getPosition()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 8
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lob0/p;->getPosition()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lpf0/k;->M0:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iput-boolean v0, p0, Lpf0/k;->H0:Z

    .line 13
    iget-object v1, p0, Lze0/u;->I:Ljava/lang/String;

    const-string v2, "ProfileV3"

    .line 14
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lze0/u;->J:I

    if-lt v1, p1, :cond_1

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lze0/u;->J:I

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_2
    return-object p3
.end method

.method public static yn(Lpf0/k;Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpf0/k;->Cn()Z

    move-result p0

    return p0
.end method

.method public static zn(Lpf0/k;Ljava/util/List;)Z
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpf0/k;->Cn()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final An(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "9223372036854775807"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final Bn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpf0/k;->W:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Cc()Z
    .locals 1

    iget-boolean v0, p0, Lpf0/k;->X:Z

    return v0
.end method

.method public final X8(ZZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lze0/u;->X8(ZZ)V

    return-void
.end method

.method public final ef()V
    .locals 0

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v1

    invoke-interface {v1}, Ln12/b;->H8()Lmo0/c;

    move-result-object v1

    .line 3
    new-instance v2, Ly4/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Lv60/o;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lpf0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpf0/g;-><init>(Lpf0/k;I)V

    sget-object v3, Lv60/m;->p:Lv60/m;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    sget-object v1, Lk90/x;->u:Lk90/x$a;

    invoke-virtual {v1}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 12
    new-instance v2, Lpf0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpf0/h;-><init>(Lpf0/k;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 14
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 15
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v1

    invoke-interface {v1}, Ln12/b;->M3()Lmn0/t;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 17
    new-instance v2, Lq60/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp70/n1;->n:Lp70/n1;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gn()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lpf0/k;->ju(ZZ)V

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-virtual {p0}, Lze0/u;->Pm()Lb22/a;

    move-result-object v2

    invoke-interface {v2}, Lb22/a;->getActionsStatusChangeObservable()Lmn0/t;

    move-result-object v2

    .line 4
    new-instance v3, Lpf0/j;

    invoke-direct {v3, p0, v0}, Lpf0/j;-><init>(Lpf0/k;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 6
    new-instance v3, Lpf0/i;

    invoke-direct {v3, p0, v0}, Lpf0/i;-><init>(Lpf0/k;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {p0}, Lze0/u;->Pm()Lb22/a;

    move-result-object v1

    invoke-interface {v1}, Lb22/a;->getProfileCompletionObservable()Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lpf0/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpf0/j;-><init>(Lpf0/k;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 12
    new-instance v2, Lpf0/i;

    invoke-direct {v2, p0, v3}, Lpf0/i;-><init>(Lpf0/k;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 14
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lpf0/k$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpf0/k$e;-><init>(Lpf0/k;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    invoke-virtual {p0}, Lpf0/k;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lss1/a;->M7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jd(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpf0/k;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf0/k;->Z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpf0/k;->Y:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    invoke-virtual {p0}, Lze0/u;->Vm()Lm60/b;

    move-result-object v0

    iget-object v1, p0, Lpf0/k;->Y:Ljava/lang/String;

    const/16 v2, 0xa

    .line 6
    invoke-interface {v0, v1, v2}, Lm60/b;->J2(Ljava/lang/String;I)Lmn0/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lpf0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpf0/g;-><init>(Lpf0/k;I)V

    new-instance v2, Lkg/k;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ju(ZZ)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpf0/k;->I0:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpf0/k;->I0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lze0/u;->ju(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-virtual {p0, p1, p2, v0}, Lpf0/k;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_0
    return-void
.end method

.method public final lq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lpf0/k;->J0:Z

    .line 2
    iput-object p6, p0, Lpf0/k;->K0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpf0/k;->V:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lpf0/k;->L0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lze0/u;->I:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lze0/u;->G:Ljava/lang/String;

    .line 7
    iput p4, p0, Lze0/u;->J:I

    .line 8
    invoke-virtual {p0}, Lpf0/k;->Bn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lpf0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpf0/b;->Jp()V

    :cond_1
    return-void
.end method

.method public final on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf0/k;->I0:Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lze0/u;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpf0/k;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ProfilePost_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpf0/k;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpf0/k;->N0:Ljava/lang/String;

    return-void
.end method

.method public final wn(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoPost"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "PostTop"

    goto :goto_0

    :cond_1
    const-string p1, "PostBot"

    :goto_0
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    return-void
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lze0/u;->n:Lmf0/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lpf0/k;->An(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lmf0/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lze0/u;->n:Lmf0/b;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lpf0/k;->An(Z)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v0, Lmf0/b;->b:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lpf0/k;->H0:Z

    .line 8
    iget-object v0, p0, Lpf0/k;->M0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v2, v0, Lnb0/a;->k:Z

    invoke-virtual {v0, v2, v1}, Lnb0/a;->m(ZZ)V

    .line 11
    iget-object v0, v0, Lnb0/a;->t:Lnb0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb0/a$b;->x5()V

    .line 12
    :cond_0
    iget-object v0, p0, Lze0/u;->n:Lmf0/b;

    .line 13
    iget-object v0, v0, Lmf0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 15
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p2

    move v2, p1

    .line 16
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {p2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lpf0/k;->V:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lpf0/k;->An(Z)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Lpf0/k;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v4, Lpf0/k$b;

    invoke-direct {v4, p0}, Lpf0/k$b;-><init>(Lpf0/k;)V

    invoke-static {v4}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v6

    .line 22
    iget-boolean v4, p0, Lze0/u;->K:Z

    if-eqz v4, :cond_3

    .line 23
    iget-object v1, p0, Lze0/u;->I:Ljava/lang/String;

    :cond_3
    move-object v8, v1

    .line 24
    new-instance v1, Lpf0/k$c;

    invoke-direct {v1, p0}, Lpf0/k$c;-><init>(Lpf0/k;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v7

    .line 25
    iget-boolean v9, p0, Lpf0/k;->J0:Z

    .line 26
    iget-object v10, p0, Lpf0/k;->K0:Ljava/lang/String;

    move v1, p1

    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v10}, Ln12/b;->m5(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lro0/h;Lro0/h;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 28
    new-instance v1, Lif0/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lif0/y;-><init>(Lze0/u;ZZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "userId"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
