.class public final Lnf0/x;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lnf0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/x$a;,
        Lnf0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lnf0/j;",
        ">;",
        "Lnf0/i;"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:Ljava/lang/String;

.field public M0:Lkw0/k0;

.field public N0:I

.field public O0:Z

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/Integer;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public final V:Lut1/a;

.field public final W:Lss1/a;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf0/x$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;Lut1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p2, p0, Lnf0/x;->V:Lut1/a;

    .line 3
    iput-object p3, p0, Lnf0/x;->W:Lss1/a;

    .line 4
    sget-object p1, Lkw0/k0;->SCTV_POSTS:Lkw0/k0;

    iput-object p1, p0, Lnf0/x;->M0:Lkw0/k0;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnf0/x;->N0:I

    return-void
.end method

.method public static final xn(Lnf0/x;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lnf0/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf0/f0;

    iget v1, v0, Lnf0/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf0/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf0/f0;

    invoke-direct {v0, p0, p1}, Lnf0/f0;-><init>(Lnf0/x;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lnf0/f0;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lnf0/f0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnf0/f0;->b:Los1/u$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Los1/u;->Companion:Los1/u$a;

    .line 8
    iget-object p0, p0, Lnf0/x;->V:Lut1/a;

    .line 9
    sget-object v2, Lvt1/f;->l:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lnf0/f0;->b:Los1/u$a;

    iput v3, v0, Lnf0/f0;->e:I

    const/4 v4, 0x0

    .line 11
    invoke-interface {p0, v2, v4, v0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "variant"

    .line 14
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "control"

    .line 15
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Los1/u;->SNAP_TO_TOP:Los1/u;

    goto :goto_2

    :cond_4
    const-string p0, "variant-1"

    .line 16
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Los1/u;->SNAP_TO_TOP_SCROLL_ONE_BY_ONE:Los1/u;

    goto :goto_2

    .line 17
    :cond_5
    sget-object p0, Los1/u;->SNAP_TO_TOP:Los1/u;

    .line 18
    :goto_2
    sget-object p1, Lnf0/x$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    .line 19
    new-instance v1, Ljb0/b;

    invoke-direct {v1}, Ljb0/b;-><init>()V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Ljb0/a;

    invoke-direct {v1}, Ljb0/a;-><init>()V

    goto :goto_3

    .line 21
    :cond_7
    new-instance v1, Ljb0/b;

    invoke-direct {v1}, Ljb0/b;-><init>()V

    :goto_3
    return-object v1
.end method

.method public static final yn(Lnf0/x;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lnf0/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf0/g0;

    iget v1, v0, Lnf0/g0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnf0/g0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnf0/g0;

    invoke-direct {v0, p0, p1}, Lnf0/g0;-><init>(Lnf0/x;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lnf0/g0;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lnf0/g0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lnf0/x;->V:Lut1/a;

    .line 8
    sget-object p1, Lvt1/f;->n:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iput v3, v0, Lnf0/g0;->d:I

    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, p1, v2, v0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "variant-3"

    .line 11
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final I2()J
    .locals 2

    iget-wide v0, p0, Lnf0/x;->K0:J

    return-wide v0
.end method

.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnf0/x;->X:Ljava/lang/String;

    .line 2
    iput p2, p0, Lnf0/x;->N0:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lze0/u;->ju(ZZ)V

    return-void
.end method

.method public final No(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf0/x;->W:Lss1/a;

    .line 2
    iget-object v5, p0, Lnf0/x;->T0:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lss1/a;->hb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pi()Z
    .locals 2

    iget-object v0, p0, Lnf0/x;->M0:Lkw0/k0;

    sget-object v1, Lkw0/k0;->FESTIVAL_WIDGET_FEED:Lkw0/k0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Xm()Lkw0/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/x;->H0:Ljava/lang/String;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkw0/p0;->a:Lkw0/p0$a;

    .line 3
    invoke-virtual {p0}, Lze0/u;->Kl()Lvv0/c2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvv0/c2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "control"

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lkw0/p0$a;->a(Ljava/lang/String;)Lkw0/p0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lkw0/p0$b;->b:Lkw0/p0$b;

    :goto_0
    return-object v0
.end method

.method public final fp()V
    .locals 5

    .line 1
    invoke-super {p0}, Lze0/u;->fp()V

    .line 2
    iget-object v0, p0, Lnf0/x;->H0:Ljava/lang/String;

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lnf0/e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnf0/e0;-><init>(Lnf0/x;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final gn()V
    .locals 5

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    iget-object v1, p0, Lnf0/x;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->HYPER_LOCAL_NEWS:Lsharechat/library/cvo/PostCategory;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lnf0/x;->O0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lnf0/j0;

    invoke-direct {v4, p0, v3}, Lnf0/j0;-><init>(Lnf0/x;Lvo0/d;)V

    invoke-static {v0, v1, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lnf0/i0;

    invoke-direct {v4, p0, v3}, Lnf0/i0;-><init>(Lnf0/x;Lvo0/d;)V

    invoke-static {v0, v1, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sctvType"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnf0/x;->X:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lnf0/x;->Y:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lnf0/x;->Z:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnf0/x;->H0:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lnf0/x;->K0:J

    .line 6
    iput-object p7, p0, Lnf0/x;->L0:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lnf0/x;->P0:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lnf0/x;->M0:Lkw0/k0;

    .line 9
    iput-object p10, p0, Lnf0/x;->R0:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lnf0/x;->S0:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lnf0/x;->T0:Ljava/lang/String;

    return-void
.end method

.method public final ix()I
    .locals 1

    iget-object v0, p0, Lnf0/x;->Q0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/x;->L0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lnf0/x;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "container"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 1
    :goto_1
    iget-boolean v4, v0, Lze0/u;->K:Z

    const/4 v15, -0x1

    if-eqz v4, :cond_8

    .line 2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v8

    :goto_3
    iget-object v9, v0, Lnf0/x;->X:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "postId"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    :cond_5
    const/4 v6, -0x1

    .line 6
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    move-object v8, v4

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnf0/x;->Q0:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnf0/x;->Q0:Ljava/lang/Integer;

    .line 10
    :cond_9
    :goto_6
    iget v1, v0, Lnf0/x;->N0:I

    if-ltz v1, :cond_c

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    move-object v4, v1

    check-cast v4, Lnf0/j;

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lze0/u;->qm(Z)Z

    move-result v10

    .line 15
    iget-boolean v9, v0, Lze0/u;->H:Z

    .line 16
    iget v13, v0, Lnf0/x;->N0:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x40

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v15, v1

    .line 17
    invoke-static/range {v4 .. v15}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    .line 18
    :goto_7
    iget-boolean v1, v0, Lze0/u;->H:Z

    if-eqz v1, :cond_b

    .line 19
    iput-boolean v3, v0, Lze0/u;->H:Z

    .line 20
    :cond_b
    iput v2, v0, Lnf0/x;->N0:I

    goto :goto_8

    .line 21
    :cond_c
    invoke-super/range {p0 .. p3}, Lze0/u;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_8
    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnf0/x;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_MoreFeed"

    .line 2
    invoke-static {p1, v0, v1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "lastScreenName"

    .line 3
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final vm()Ljava/lang/String;
    .locals 1

    const-string v0, "DDMMM"

    return-object v0
.end method

.method public final wn(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "MoreFeedAuto"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "MoreFeedTop"

    goto :goto_0

    :cond_1
    const-string p1, "MoreFeedBottom"

    :goto_0
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    return-void
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

    move/from16 v3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 1
    iget-object v4, v0, Lze0/u;->n:Lmf0/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnf0/x;->Pi()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lnf0/x;->S0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3
    :goto_0
    iput-object v5, v4, Lmf0/b;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lze0/u;->n:Lmf0/b;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnf0/x;->Pi()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lnf0/x;->S0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    iput-object v5, v4, Lmf0/b;->b:Ljava/lang/String;

    .line 7
    iput-boolean v2, v0, Lnf0/x;->I0:Z

    .line 8
    :cond_2
    iget-boolean v4, v0, Lnf0/x;->I0:Z

    if-eqz v4, :cond_3

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v6, 0x1

    .line 10
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

    .line 11
    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnf0/x;->Pi()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v2, Lnf0/h0;

    invoke-direct {v2, v0, v1}, Lnf0/h0;-><init>(Lnf0/x;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lp70/c1;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object v4, v0, Lnf0/x;->X:Ljava/lang/String;

    const-string v5, "postId"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v7

    iget-object v8, v0, Lnf0/x;->X:Ljava/lang/String;

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 18
    new-instance v2, Lj00/c;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 19
    new-instance v2, Lif0/y;

    move/from16 v4, p1

    invoke-direct {v2, v0, v4, v3, v6}, Lif0/y;-><init>(Lze0/u;ZZI)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v4, p1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    .line 22
    sget-object v5, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v11, v0, Lnf0/x;->Z:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 25
    invoke-virtual {v0, v1}, Lnf0/x;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v22

    .line 26
    new-instance v1, Lnf0/x$c;

    invoke-direct {v1, v0}, Lnf0/x$c;-><init>(Lnf0/x;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v13

    .line 27
    iget-boolean v1, v0, Lnf0/x;->O0:Z

    move/from16 v16, v1

    .line 28
    iget v1, v0, Lnf0/x;->N0:I

    add-int/lit8 v17, v1, 0x1

    .line 29
    new-instance v1, Lnf0/x$d;

    invoke-direct {v1, v0}, Lnf0/x$d;-><init>(Lnf0/x;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v18

    .line 30
    iget-object v1, v0, Lnf0/x;->P0:Ljava/lang/String;

    move-object/from16 v19, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x34f0

    const/16 v21, 0x0

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v11, v22

    .line 31
    invoke-static/range {v1 .. v21}, Ln12/b$a;->d(Ln12/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lro0/h;Ljava/lang/String;ZZILro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 32
    new-instance v2, Lv70/d;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_8
    const-string v2, "contentType"

    .line 33
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final zl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnf0/x;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "_MoreFeed"

    .line 2
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "lastScreenName"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnf0/x;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lnf0/x;->Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v0, v1, v3, v2}, Lss1/a;->B8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "lastScreenName"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "postId"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
