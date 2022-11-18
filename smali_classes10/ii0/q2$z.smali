.class public final Lii0/q2$z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$1"
    f = "HomePresenter.kt"
    l = {
        0x233,
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lii0/q2$z;

    iget-object v0, p0, Lii0/q2$z;->c:Lii0/q2;

    invoke-direct {p1, v0, p2}, Lii0/q2$z;-><init>(Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$z;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 6
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object p1, p1, Lki0/a;->y0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-mBucketAndTagRepository>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk80/h0;

    .line 8
    invoke-virtual {p1}, Lk80/h0;->ka()Lmn0/b;

    move-result-object v1

    .line 9
    iget-object v6, p1, Lk80/h0;->j:Lhb0/a;

    invoke-static {v6}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v1

    .line 10
    new-instance v6, Lk80/z;

    invoke-direct {v6, p1, v4}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lmn0/b;->l(Lrn0/a;)Lmn0/b;

    move-result-object p1

    sget-object v1, Lk80/a0;->b:Lk80/a0;

    sget-object v6, Ls70/c;->d:Ls70/c;

    .line 11
    invoke-virtual {p1, v1, v6}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    .line 12
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 13
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 14
    iget-object p1, p1, Lki0/a;->E0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-mqttConnector>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu70/a;

    .line 15
    invoke-virtual {p1}, Lu70/a;->a()V

    .line 16
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    new-instance v1, Lvv0/u$a;

    invoke-direct {v1, v2, v5, v2}, Lvv0/u$a;-><init>(Lvv0/t;ILep0/k;)V

    iput v5, p0, Lii0/q2$z;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    new-instance v1, Lvv0/u$q;

    invoke-direct {v1, v4, v5, v2}, Lvv0/u$q;-><init>(ZILep0/k;)V

    iput v3, p0, Lii0/q2$z;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 19
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 20
    iget-object p1, p1, Lki0/a;->B0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mProfileRepository>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 21
    invoke-virtual {p1}, Lh90/h;->checkUpdateAppVersionAsync()V

    .line 22
    sget-object p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;->a()V

    .line 23
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 24
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 25
    iget-object p1, p1, Lki0/a;->B0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 26
    invoke-virtual {p1}, Lh90/h;->fetchProfileCompletedActions()V

    .line 27
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 28
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lii0/v3;

    invoke-direct {v6, p1, v2}, Lii0/v3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v0, v1, v2, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 29
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 30
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lii0/c3;

    invoke-direct {v6, p1, v2}, Lii0/c3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v0, v1, v2, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 31
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lsharechat/manager/worker/FeedBackWorker;->l:Lsharechat/manager/worker/FeedBackWorker$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    const-string v0, "IMMEDIATE"

    invoke-virtual {p1, v0}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    const-wide/16 v6, 0x3

    .line 35
    new-instance p1, Lu6/p$a;

    const-class v1, Lsharechat/manager/worker/FeedBackWorker;

    invoke-direct {p1, v1}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p1, v0}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v1}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object p1

    check-cast p1, Lu6/p$a;

    .line 38
    invoke-virtual {p1}, Lu6/y$a;->b()Lu6/y;

    move-result-object p1

    const-string v1, "Builder(FeedBackWorker::\u2026\n                .build()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6/p;

    .line 39
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    sget-object v6, Lu6/f;->REPLACE:Lu6/f;

    invoke-virtual {v1, v0, v6, p1}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lu6/u;->a()Lu6/q;

    .line 41
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Em()Lq90/j;

    move-result-object p1

    sget v0, Lq90/j;->F:I

    .line 42
    invoke-virtual {p1, v4}, Lq90/j;->D(Z)V

    .line 43
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 44
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lii0/e3;

    invoke-direct {v4, p1, v2}, Lii0/e3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 45
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 46
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lii0/a3;

    invoke-direct {v4, p1, v2}, Lii0/a3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 47
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 48
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 49
    iget-object p1, p1, Lki0/a;->h1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-moEngageHelperUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgu1/a;

    .line 50
    invoke-interface {p1, v5}, Lgu1/a;->g(Z)V

    .line 51
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 52
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 53
    iget-object p1, p1, Lki0/a;->h1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgu1/a;

    .line 54
    invoke-interface {p1, v2}, Lgu1/a;->f(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 56
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 57
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v4, Lii0/b3;

    invoke-direct {v4, v2, p1}, Lii0/b3;-><init>(Lvo0/d;Lii0/q2;)V

    invoke-static {v0, v1, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 58
    iget-object p1, p0, Lii0/q2$z;->c:Lii0/q2;

    .line 59
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lii0/i3;

    invoke-direct {v4, p1, v2}, Lii0/i3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 60
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
