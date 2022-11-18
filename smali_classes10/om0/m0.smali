.class public final Lom0/m0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lom0/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lom0/l0;",
        ">;",
        "Lom0/k0;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lps1/a;

.field public final h:Lus1/a;

.field public final i:Lns1/d;

.field public final j:Lbt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom0/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/m0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lps1/a;Lus1/a;Lns1/d;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaHandler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lom0/m0;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lom0/m0;->g:Lps1/a;

    .line 4
    iput-object p3, p0, Lom0/m0;->h:Lus1/a;

    .line 5
    iput-object p4, p0, Lom0/m0;->i:Lns1/d;

    .line 6
    iput-object p5, p0, Lom0/m0;->j:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final Jf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lom0/m0;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lom0/m0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lom0/m0$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lom0/m0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/VideoCtaConfig;->getShowCtaInProfile()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lb30/a;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lh20/m$g;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VideoFeed_Profile"

    .line 3
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lom0/m0;->g:Lps1/a;

    invoke-interface {v1, p1}, Lps1/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lom0/l0;

    if-eqz p1, :cond_1

    new-instance v1, Lh20/q$l;

    invoke-direct {v1, v0}, Lh20/q$l;-><init>(Lh20/m$g;)V

    invoke-interface {p1, v1}, Lq60/a;->Lx(Lh20/q$l;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lom0/m0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lom0/m0$g;-><init>(Lvo0/d;Lom0/m0;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lom0/l0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq60/a;->Rl()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lom0/l0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq60/a;->Rl()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lom0/l0;

    if-eqz v0, :cond_0

    sget-object v1, Lh20/l;->CTA_BTN_PROFILE:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lq60/a$a;->a(Lq60/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gm(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lom0/m0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lom0/m0$c;

    iget v1, v0, Lom0/m0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom0/m0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom0/m0$c;

    invoke-direct {v0, p0, p1}, Lom0/m0$c;-><init>(Lom0/m0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lom0/m0$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lom0/m0$c;->e:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, v0, Lom0/m0$c;->b:Lom0/m0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lom0/m0;->h:Lus1/a;

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput-object p0, v0, Lom0/m0$c;->b:Lom0/m0;

    iput v2, v0, Lom0/m0$c;->e:I

    move v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lus1/a$a;->b(Lus1/a;ZZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lpa0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpa0/a;->U0()Lkw0/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkw0/c1;->f()Lkw0/d1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkw0/d1;->d()Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 8
    iget-object p1, v1, Lom0/m0;->i:Lns1/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lom0/m0$c;->b:Lom0/m0;

    iput v9, v0, Lom0/m0$c;->e:I

    invoke-interface {p1, v0}, Lns1/d;->L0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    const-string p1, "control"

    return-object p1
.end method

.method public final k8(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lom0/m0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lom0/m0$e;

    iget v1, v0, Lom0/m0$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom0/m0$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom0/m0$e;

    invoke-direct {v0, p0, p1}, Lom0/m0$e;-><init>(Lom0/m0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lom0/m0$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lom0/m0$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lom0/m0;->i:Lns1/d;

    iput v3, v0, Lom0/m0$e;->d:I

    invoke-interface {p1, v0}, Lns1/d;->H0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Los1/b;

    .line 7
    invoke-virtual {p1}, Los1/b;->isAutoPlayEnabledInTrendingFeedExpt()Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v8, Lom0/m0$f;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lom0/m0$f;-><init>(Lvo0/d;Lom0/m0;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final va(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lom0/m0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lom0/m0$d;

    iget v1, v0, Lom0/m0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom0/m0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom0/m0$d;

    invoke-direct {v0, p0, p1}, Lom0/m0$d;-><init>(Lom0/m0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lom0/m0$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lom0/m0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Lom0/m0$d;->d:I

    invoke-virtual {p0, v0}, Lom0/m0;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "control"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
