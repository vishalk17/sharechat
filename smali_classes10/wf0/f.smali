.class public final Lwf0/f;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lwf0/a;
.implements Lq90/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/f$a;,
        Lwf0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lwf0/b;",
        ">;",
        "Lwf0/a;",
        "Lq90/i;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:Z

.field public L0:Lwf0/f$b;

.field public M0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O0:Z

.field public P0:Ljava/lang/Integer;

.field public Q0:Z

.field public final R0:Lro0/p;

.field public final V:Lze0/q0;

.field public final synthetic W:Llm1/a;

.field public X:Lob0/p;

.field public Y:Z

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Llm1/a;Lze0/q0;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p2, p0, Lwf0/f;->V:Lze0/q0;

    .line 3
    iput-object p1, p0, Lwf0/f;->W:Llm1/a;

    .line 4
    sget-object p1, Lob0/p;->NO_SHOW:Lob0/p;

    iput-object p1, p0, Lwf0/f;->X:Lob0/p;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwf0/f;->J0:J

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwf0/f;->M0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwf0/f;->N0:Z

    .line 8
    iput-boolean p1, p0, Lwf0/f;->O0:Z

    .line 9
    new-instance p1, Lwf0/f$j;

    invoke-direct {p1, p0}, Lwf0/f$j;-><init>(Lwf0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lwf0/f;->R0:Lro0/p;

    .line 10
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lwf0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf0/h;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final xn(Lwf0/f;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lwf0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwf0/g;

    iget v1, v0, Lwf0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf0/g;

    invoke-direct {v0, p0, p1}, Lwf0/g;-><init>(Lwf0/f;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lwf0/g;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lwf0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwf0/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lwf0/g;->b:Ljava/lang/Object;

    check-cast p0, Lwf0/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lze0/u;->sm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Lwf0/g;->b:Ljava/lang/Object;

    iput v4, v0, Lwf0/g;->e:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lze0/u;->Fm()Ln12/e;

    move-result-object p0

    iput-object p1, v0, Lwf0/g;->b:Ljava/lang/Object;

    iput v3, v0, Lwf0/g;->e:I

    invoke-virtual {p0, v0}, Ln12/e;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 10
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final An()Lq90/j;
    .locals 2

    iget-object v0, p0, Lwf0/f;->W:Llm1/a;

    iget-object v0, v0, Llm1/a;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-popupAndTooltipUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq90/j;

    return-object v0
.end method

.method public final E7(Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 0

    const-string p1, "variantReceived"

    invoke-static {p8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Rf(Lvv0/u;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvv0/u$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lwf0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwf0/b;->Tm()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lvv0/u$k;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lwf0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwf0/b;->Pe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwf0/f;->O0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf0/f$k;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwf0/f;->O0:Z

    :cond_0
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b9()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwf0/f;->Y:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwf0/f;->yn(Z)V

    return-void
.end method

.method public final fp()V
    .locals 3

    .line 1
    invoke-super {p0}, Lze0/u;->fp()V

    .line 2
    invoke-virtual {p0}, Lwf0/f;->An()Lq90/j;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v2, Lq90/j;->F:I

    .line 3
    iget-object v0, v0, Lq90/j;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gd()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf0/f$h;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gk(I)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwf0/f$d;-><init>(Lwf0/f;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final gl(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lwf0/f;->V:Lze0/q0;

    .line 5
    iget-object v2, v2, Lze0/q0;->c0:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-mMojLitePostRepository>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk12/a;

    const-string v3, "TrendingFeed"

    .line 6
    invoke-interface {v2, v0, p2, v3, p3}, Lk12/a;->s7(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p3

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lj00/d;

    const/16 v2, 0x1b

    invoke-direct {p3, p1, v2}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    .line 9
    new-instance p3, Lm80/q;

    const/4 v2, 0x3

    invoke-direct {p3, p1, v2}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p2, Lv70/b;

    const/16 p3, 0x8

    invoke-direct {p2, p0, v0, p3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lk80/b0;

    const/16 v2, 0xa

    invoke-direct {p3, p0, v0, v2}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final gn()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwf0/f;->L0:Lwf0/f$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    move-object v2, v1

    check-cast v2, Lwf0/b;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, v0, Lwf0/f$b;->a:Z

    .line 5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lwf0/f$b;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lwf0/f;->L0:Lwf0/f$b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-boolean v5, v0, Lwf0/f$b;->e:Z

    .line 9
    iget-object v0, p0, Lwf0/f;->L0:Lwf0/f$b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-boolean v6, v0, Lwf0/f$b;->f:Z

    .line 11
    iget-object v0, p0, Lwf0/f;->L0:Lwf0/f$b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    iget-boolean v7, v0, Lwf0/f$b;->d:Z

    .line 13
    iget-object v0, p0, Lwf0/f;->L0:Lwf0/f$b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    iget-boolean v8, v0, Lwf0/f$b;->c:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v2 .. v13}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf0/q;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jo(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lwf0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwf0/b;->if()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwf0/f;->N0:Z

    .line 5
    iget-object v0, p0, Lwf0/f;->M0:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lwf0/f$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf0/f$i;-><init>(Lwf0/f;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final m7(I)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwf0/f$c;-><init>(Lwf0/f;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "container"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Lze0/u;->j:Lcf0/a;

    .line 2
    invoke-interface {v2}, Lcf0/a;->reset()V

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getFromBackgroundCall()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v2, Lwf0/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lze0/b;->O4()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lze0/u;->j:Lcf0/a;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcf0/a;->Ve(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 8
    iget-boolean v2, v0, Lze0/u;->P:Z

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lwf0/f$b;

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lze0/u;->qm(Z)Z

    move-result v1

    .line 10
    iget-boolean v6, v0, Lze0/u;->H:Z

    .line 11
    invoke-direct {v2, v5, v4, v1, v6}, Lwf0/f$b;-><init>(ZLjava/util/List;ZZ)V

    iput-object v2, v0, Lwf0/f;->L0:Lwf0/f$b;

    goto :goto_3

    .line 12
    :cond_5
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 13
    move-object v4, v2

    check-cast v4, Lwf0/b;

    if-eqz v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lze0/u;->qm(Z)Z

    move-result v10

    .line 14
    iget-boolean v9, v0, Lze0/u;->H:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v4 .. v15}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 16
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lze0/u;->H:Z

    if-eqz v1, :cond_7

    .line 17
    iput-boolean v3, v0, Lze0/u;->H:Z

    :cond_7
    return-void
.end method

.method public final rn(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Tag Trending"

    .line 2
    invoke-static {p1, v2, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lwf0/f;->J0:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lwf0/f;->K0:Z

    invoke-interface {p1, v1, v2, v3}, Lss1/a;->Y9(JZ)V

    .line 4
    iput-boolean v0, p0, Lwf0/f;->K0:Z

    :cond_1
    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "TrendingFeed"

    return-object p1
.end method

.method public final tk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwf0/f;->N0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf0/f;->M0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwf0/f$l;-><init>(Lwf0/f;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void
.end method

.method public final tn()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lwf0/f;->J0:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lwf0/f;->K0:Z

    invoke-interface {v0, v1, v2, v3}, Lss1/a;->Y9(JZ)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf0/f;->K0:Z

    return-void
.end method

.method public final ud(Lvv0/p2;)V
    .locals 1

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final wn(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoTrending"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "trendingTop"

    goto :goto_0

    :cond_1
    const-string p1, "trendingBot"

    :goto_0
    iput-object p1, p0, Lze0/u;->p:Ljava/lang/String;

    return-void
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "9223372036854775807"

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lze0/u;->n:Lmf0/b;

    .line 2
    iput-object v1, v2, Lmf0/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, v2, Lmf0/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lwf0/f;->Z:Z

    .line 5
    :cond_0
    iget-object v2, p0, Lze0/u;->n:Lmf0/b;

    .line 6
    iget-object v3, v2, Lmf0/b;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 7
    iget-object v1, v2, Lmf0/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 8
    :goto_2
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    iget-object v0, p0, Lze0/u;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "firstPostId"

    .line 10
    invoke-virtual {v8, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lze0/u;->p:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lze0/u;->i:Lze0/q0;

    .line 14
    iget-object v0, v0, Lze0/q0;->g0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-evaManager>(...)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhu0/f;

    .line 15
    invoke-interface {v0}, Lhu0/f;->k()Z

    move-result v6

    .line 16
    new-instance v0, Lwf0/f$f;

    invoke-direct {v0, p0}, Lwf0/f$f;-><init>(Lwf0/f;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v9

    .line 17
    new-instance v0, Lwf0/f$g;

    invoke-direct {v0, p0}, Lwf0/f$g;-><init>(Lwf0/f;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v10

    const-string v7, "TrendingFeed"

    move v3, p2

    move v4, p1

    .line 18
    invoke-interface/range {v1 .. v10}, Ln12/b;->l2(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lro0/h;Lro0/h;)Lmn0/a0;

    move-result-object v0

    .line 19
    new-instance v1, Lg90/c1;

    invoke-direct {v1, p2, p0, p1}, Lg90/c1;-><init>(ZLwf0/f;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final yn(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwf0/f;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lwf0/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwf0/f$e;-><init>(Lwf0/f;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final zn()Lcom/google/gson/Gson;
    .locals 2

    iget-object v0, p0, Lwf0/f;->W:Llm1/a;

    iget-object v0, v0, Llm1/a;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
