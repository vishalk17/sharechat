.class public final Luf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljf1/c;

.field public final b:Lro0/p;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lwf1/x;

.field public final h:Lwf1/e;


# direct methods
.method public constructor <init>(Ljf1/c;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/c;",
            "Ldagger/Lazy<",
            "Lq70/o;",
            ">;",
            "Ldagger/Lazy<",
            "Lwb0/k;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lq90/f;",
            ">;",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtilLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtilLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtilsLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtilLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf1/c;->a:Ljf1/c;

    .line 3
    new-instance p1, Luf1/c$f;

    invoke-direct {p1, p2}, Luf1/c$f;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luf1/c;->b:Lro0/p;

    .line 4
    new-instance p1, Luf1/c$b;

    invoke-direct {p1, p5}, Luf1/c$b;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luf1/c;->c:Lro0/p;

    .line 5
    new-instance p1, Luf1/c$e;

    invoke-direct {p1, p3}, Luf1/c$e;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luf1/c;->d:Lro0/p;

    .line 6
    new-instance p1, Luf1/c$c;

    invoke-direct {p1, p4}, Luf1/c$c;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luf1/c;->e:Lro0/p;

    .line 7
    new-instance p1, Luf1/c$d;

    invoke-direct {p1, p6}, Luf1/c$d;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Luf1/c;->f:Lro0/p;

    .line 8
    new-instance p1, Lwf1/x;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lwf1/x;-><init>(Ljava/lang/String;ILep0/k;)V

    iput-object p1, p0, Luf1/c;->g:Lwf1/x;

    .line 9
    new-instance p1, Lwf1/e;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3, p2}, Lwf1/e;-><init>(IILep0/k;)V

    iput-object p1, p0, Luf1/c;->h:Lwf1/e;

    return-void
.end method


# virtual methods
.method public final A(Lvf1/e;Lvf1/f;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1/e;",
            "Lvf1/f;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Luf1/c$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luf1/c$n;

    iget v1, v0, Luf1/c$n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$n;

    invoke-direct {v0, p0, p4}, Luf1/c$n;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Luf1/c$n;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$n;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luf1/c$n;->f:Lq70/o;

    iget-object p2, v0, Luf1/c$n;->e:Ljava/lang/Object;

    check-cast p2, Lwf1/g;

    iget-object p3, v0, Luf1/c$n;->d:Ljava/lang/Object;

    check-cast p3, Lwf1/g;

    iget-object v1, v0, Luf1/c$n;->c:Ljava/lang/Object;

    check-cast v1, Lwf1/g;

    iget-object v0, v0, Luf1/c$n;->b:Luf1/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Luf1/c$n;->f:Lq70/o;

    iget-object p2, v0, Luf1/c$n;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Luf1/c$n;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Luf1/c$n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Luf1/c$n;->b:Luf1/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p4

    const-string v2, "eventStorage"

    invoke-static {p4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvf1/e;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lvf1/f;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput-object p0, v0, Luf1/c$n;->b:Luf1/c;

    iput-object p3, v0, Luf1/c$n;->c:Ljava/lang/Object;

    iput-object p1, v0, Luf1/c$n;->d:Ljava/lang/Object;

    iput-object p2, v0, Luf1/c$n;->e:Ljava/lang/Object;

    iput-object p4, v0, Luf1/c$n;->f:Lq70/o;

    iput v3, v0, Luf1/c$n;->i:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 9
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v5, Lwf1/g;

    invoke-direct {v5, p3, p4, p2, v2}, Lwf1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    iput-object v3, v0, Luf1/c$n;->b:Luf1/c;

    iput-object v5, v0, Luf1/c$n;->c:Ljava/lang/Object;

    iput-object v5, v0, Luf1/c$n;->d:Ljava/lang/Object;

    iput-object v5, v0, Luf1/c$n;->e:Ljava/lang/Object;

    iput-object p1, v0, Luf1/c$n;->f:Lq70/o;

    iput v4, v0, Luf1/c$n;->i:I

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v3

    move-object p2, v5

    move-object p3, p2

    move-object v1, p3

    :goto_2
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf1/x;",
            "Lvf1/r;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$x;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$x;

    iget v1, v0, Luf1/c$x;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$x;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$x;

    invoke-direct {v0, p0, p5}, Luf1/c$x;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$x;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$x;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Luf1/c$x;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$x;->f:Lwf1/w;

    iget-object p3, v0, Luf1/c$x;->e:Lwf1/w;

    iget-object p4, v0, Luf1/c$x;->d:Lwf1/w;

    iget-object v1, v0, Luf1/c$x;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$x;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, p5

    move-object p5, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p5, Luf1/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p5, p5, v2

    if-eq p5, v5, :cond_4

    if-eq p5, v3, :cond_3

    move-object p4, v4

    goto :goto_2

    .line 6
    :cond_3
    iget-object p4, p0, Luf1/c;->g:Lwf1/x;

    .line 7
    iget-object p4, p4, Lwf1/x;->a:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p5, p0, Luf1/c;->g:Lwf1/x;

    if-nez p4, :cond_5

    const-string v2, ""

    goto :goto_1

    :cond_5
    move-object v2, p4

    :goto_1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v2, p5, Lwf1/x;->a:Ljava/lang/String;

    :goto_2
    if-nez p4, :cond_6

    .line 10
    invoke-static {p0}, Lpk/i8;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_6
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lwf1/w;

    .line 13
    invoke-virtual {p2}, Lvf1/x;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lvf1/r;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-direct {v2, p4, p2, p3}, Lwf1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    iput-object p0, v0, Luf1/c$x;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$x;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$x;->d:Lwf1/w;

    iput-object v2, v0, Luf1/c$x;->e:Lwf1/w;

    iput-object v2, v0, Luf1/c$x;->f:Lwf1/w;

    iput-object p5, v0, Luf1/c$x;->g:Lq70/o;

    iput v5, v0, Luf1/c$x;->j:I

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p0

    move-object v0, p2

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 19
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {p5, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Luf1/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luf1/d;

    iget v2, v1, Luf1/d;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luf1/d;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luf1/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luf1/d;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Luf1/d;->j:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v1, Luf1/d;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Luf1/d;->i:I

    iget-object v4, v1, Luf1/d;->h:Ljava/lang/String;

    iget-object v5, v1, Luf1/d;->g:Ljava/lang/String;

    iget-object v6, v1, Luf1/d;->f:Ljava/lang/String;

    iget-object v7, v1, Luf1/d;->e:Ljava/lang/String;

    iget-object v8, v1, Luf1/d;->d:Ljava/lang/String;

    iget-object v9, v1, Luf1/d;->c:Ljava/lang/String;

    iget-object v1, v1, Luf1/d;->b:Lq70/o;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Luf1/c;->R()Lq70/o;

    move-result-object v0

    const-string v4, "eventStorage"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Luf1/a;->a:Luf1/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Luf1/a;->c:Ljava/lang/String;

    .line 8
    sget-object v8, Luf1/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Luf1/c;->Q()Lwb0/k;

    move-result-object v4

    invoke-virtual {v4}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object v0, v1, Luf1/d;->b:Lq70/o;

    iput-object v9, v1, Luf1/d;->c:Ljava/lang/String;

    iput-object v8, v1, Luf1/d;->d:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v1, Luf1/d;->e:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v1, Luf1/d;->f:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v1, Luf1/d;->g:Ljava/lang/String;

    iput-object v4, v1, Luf1/d;->h:Ljava/lang/String;

    move/from16 v12, p2

    iput v12, v1, Luf1/d;->i:I

    iput v5, v1, Luf1/d;->l:I

    invoke-virtual {v6, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v4

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v16, v11

    move v15, v12

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    .line 11
    :goto_1
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 12
    new-instance v0, Lwf1/r;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lwf1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput p1, Luf1/a;->j:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final E(Lvf1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Luf1/c$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luf1/c$i;

    iget v1, v0, Luf1/c$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$i;

    invoke-direct {v0, p0, p3}, Luf1/c$i;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Luf1/c$i;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$i;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$i;->f:Lwf1/b;

    iget-object v1, v0, Luf1/c$i;->e:Lwf1/b;

    iget-object v2, v0, Luf1/c$i;->d:Lwf1/b;

    iget-object v3, v0, Luf1/c$i;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$i;->b:Luf1/c;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p3

    const-string v2, "eventStorage"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/b;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Luf1/a;->a:Luf1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v6, Luf1/a;->n:J

    sub-long/2addr v4, v6

    .line 9
    invoke-virtual {p1}, Lvf1/b;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v2, v4, v5, p1}, Lwf1/b;-><init>(JLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$i;->b:Luf1/c;

    iput-object p2, v0, Luf1/c$i;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$i;->d:Lwf1/b;

    iput-object v2, v0, Luf1/c$i;->e:Lwf1/b;

    iput-object v2, v0, Luf1/c$i;->f:Lwf1/b;

    iput-object p3, v0, Luf1/c$i;->g:Lq70/o;

    iput v3, v0, Luf1/c$i;->j:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p2, v2

    move-object v1, p2

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 14
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, v3}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v3}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Luf1/c;->P()Ldt1/a;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final F(Ljava/lang/String;Lvf1/d;Lvf1/n;Lvf1/n;Lvf1/n;Lvf1/n;Lvo0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf1/d;",
            "Lvf1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf1/n;",
            "Lvf1/n;",
            "Lvf1/n;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Luf1/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luf1/e;

    iget v4, v3, Luf1/e;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luf1/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Luf1/e;

    invoke-direct {v3, v0, v2}, Luf1/e;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Luf1/e;->m:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Luf1/e;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Luf1/e;->g:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    iget-object v4, v3, Luf1/e;->f:Ljava/lang/Object;

    check-cast v4, Lwf1/f;

    iget-object v5, v3, Luf1/e;->e:Ljava/lang/Object;

    check-cast v5, Lwf1/f;

    iget-object v6, v3, Luf1/e;->d:Ljava/lang/Object;

    check-cast v6, Lwf1/f;

    iget-object v7, v3, Luf1/e;->c:Ljava/lang/String;

    iget-object v3, v3, Luf1/e;->b:Luf1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Luf1/e;->l:Ljava/lang/String;

    iget-object v5, v3, Luf1/e;->k:Lq70/o;

    iget-object v6, v3, Luf1/e;->j:Lvf1/n;

    iget-object v9, v3, Luf1/e;->i:Lvf1/n;

    iget-object v10, v3, Luf1/e;->h:Lvf1/n;

    iget-object v11, v3, Luf1/e;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Luf1/e;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Luf1/e;->e:Ljava/lang/Object;

    check-cast v13, Lvf1/n;

    iget-object v14, v3, Luf1/e;->d:Ljava/lang/Object;

    check-cast v14, Lvf1/d;

    iget-object v15, v3, Luf1/e;->c:Ljava/lang/String;

    iget-object v7, v3, Luf1/e;->b:Luf1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move-object v10, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Luf1/c;->R()Lq70/o;

    move-result-object v2

    const-string v5, "eventStorage"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    iput-object v0, v3, Luf1/e;->b:Luf1/c;

    iput-object v1, v3, Luf1/e;->c:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v3, Luf1/e;->d:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Luf1/e;->e:Ljava/lang/Object;

    iput-object v8, v3, Luf1/e;->f:Ljava/lang/Object;

    iput-object v8, v3, Luf1/e;->g:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Luf1/e;->h:Lvf1/n;

    move-object/from16 v11, p5

    iput-object v11, v3, Luf1/e;->i:Lvf1/n;

    move-object/from16 v12, p6

    iput-object v12, v3, Luf1/e;->j:Lvf1/n;

    iput-object v2, v3, Luf1/e;->k:Lq70/o;

    iput-object v1, v3, Luf1/e;->l:Ljava/lang/String;

    iput v6, v3, Luf1/e;->o:I

    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v15

    move-object v7, v0

    move-object v5, v2

    move-object v2, v10

    move-object v10, v1

    .line 7
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v14}, Lvf1/d;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v9}, Lvf1/n;->getItem()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v2}, Lvf1/n;->getItem()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v11}, Lvf1/n;->getItem()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v12}, Lvf1/n;->getItem()Ljava/lang/String;

    move-result-object v18

    .line 13
    iget-object v9, v7, Luf1/c;->h:Lwf1/e;

    .line 14
    iget v9, v9, Lwf1/e;->a:I

    if-lez v9, :cond_5

    const-string v9, "yes"

    move-object/from16 v19, v9

    goto :goto_2

    :cond_5
    move-object/from16 v19, v8

    .line 15
    :goto_2
    new-instance v12, Lwf1/f;

    move-object v9, v12

    move-object v11, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lwf1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput-object v7, v3, Luf1/e;->b:Luf1/c;

    iput-object v1, v3, Luf1/e;->c:Ljava/lang/String;

    iput-object v6, v3, Luf1/e;->d:Ljava/lang/Object;

    iput-object v6, v3, Luf1/e;->e:Ljava/lang/Object;

    iput-object v6, v3, Luf1/e;->f:Ljava/lang/Object;

    iput-object v5, v3, Luf1/e;->g:Ljava/lang/Object;

    iput-object v8, v3, Luf1/e;->h:Lvf1/n;

    iput-object v8, v3, Luf1/e;->i:Lvf1/n;

    iput-object v8, v3, Luf1/e;->j:Lvf1/n;

    iput-object v8, v3, Luf1/e;->k:Lq70/o;

    iput-object v8, v3, Luf1/e;->l:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v3, Luf1/e;->o:I

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v6

    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v4

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Luf1/c;->Q()Lwb0/k;

    move-result-object v2

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Luf1/c;->N()Lq90/f;

    move-result-object v2

    invoke-virtual {v2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwf1/n;->setNetworkType(Ljava/lang/String;)V

    .line 19
    sget-object v2, Luf1/a;->a:Luf1/a;

    invoke-virtual {v2, v7}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwf1/n;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v7}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwf1/n;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v6}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 22
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final G(J)V
    .locals 1

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-wide p1, Luf1/a;->m:J

    return-void
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput p1, Luf1/a;->k:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf1/j;",
            "Lvf1/j;",
            "Lvf1/j;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final J(ILvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luf1/c$u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf1/c$u;

    iget v1, v0, Luf1/c$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$u;

    invoke-direct {v0, p0, p2}, Luf1/c$u;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Luf1/c$u;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Luf1/c$u;->b:I

    iget-object v0, v0, Luf1/c$u;->c:Lq70/o;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p2

    const-string v2, "eventStorage"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput-object p2, v0, Luf1/c$u;->c:Lq70/o;

    iput p1, v0, Luf1/c$u;->b:I

    iput v3, v0, Luf1/c$u;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 7
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 8
    sget-object v1, Luf1/a;->a:Luf1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Luf1/a;->c:Ljava/lang/String;

    .line 10
    new-instance v2, Lwf1/u;

    invoke-direct {v2, p2, v1, p1}, Lwf1/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput p1, Luf1/a;->h:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 2
    sput-object v0, Luf1/a;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Luf1/a;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lvf1/t;->ENDED:Lvf1/t;

    sput-object v1, Luf1/a;->d:Lvf1/t;

    .line 5
    sput-object v0, Luf1/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    sput v1, Luf1/a;->f:I

    .line 7
    sget-object v2, Lvf1/h;->NOT_LIVE:Lvf1/h;

    sput-object v2, Luf1/a;->g:Lvf1/h;

    .line 8
    sput v1, Luf1/a;->h:I

    .line 9
    sput v1, Luf1/a;->i:I

    .line 10
    sput v1, Luf1/a;->j:I

    .line 11
    sput v1, Luf1/a;->k:I

    const-wide/16 v2, 0x0

    .line 12
    sput-wide v2, Luf1/a;->m:J

    .line 13
    sput-wide v2, Luf1/a;->n:J

    .line 14
    sput-wide v2, Luf1/a;->o:J

    .line 15
    iget-object v2, p0, Luf1/c;->h:Lwf1/e;

    .line 16
    iput v1, v2, Lwf1/e;->a:I

    .line 17
    iget-object v1, p0, Luf1/c;->g:Lwf1/x;

    .line 18
    iput-object v0, v1, Lwf1/x;->a:Ljava/lang/String;

    return-void
.end method

.method public final M(ZLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luf1/c$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf1/c$g;

    iget v1, v0, Luf1/c$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$g;

    invoke-direct {v0, p0, p2}, Luf1/c$g;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Luf1/c$g;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$g;->b:Luf1/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Luf1/c;->a:Ljf1/c;

    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Luf1/a;->b:Ljava/lang/String;

    .line 7
    iput v4, v0, Luf1/c$g;->e:I

    invoke-interface {p1, p2, v0}, Ljf1/c;->x(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Luf1/a;->a:Luf1/a;

    iget-object p2, p0, Luf1/c;->a:Ljf1/c;

    iput-object p1, v0, Luf1/c$g;->b:Luf1/a;

    iput v3, v0, Luf1/c$g;->e:I

    invoke-interface {p2, v0}, Ljf1/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<set-?>"

    .line 10
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p2, Luf1/a;->b:Ljava/lang/String;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final N()Lq90/f;
    .locals 2

    iget-object v0, p0, Luf1/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-applicationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq90/f;

    return-object v0
.end method

.method public final O()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    iget-object v0, p0, Luf1/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public final P()Ldt1/a;
    .locals 1

    iget-object v0, p0, Luf1/c;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/a;

    return-object v0
.end method

.method public final Q()Lwb0/k;
    .locals 2

    iget-object v0, p0, Luf1/c;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb0/k;

    return-object v0
.end method

.method public final R()Lq70/o;
    .locals 1

    iget-object v0, p0, Luf1/c;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70/o;

    return-object v0
.end method

.method public final S(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    long-to-float p1, p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%.2f Mbps"

    const-string p2, "format(format, *args)"

    .line 2
    invoke-static {v1, v0, p1, p2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Luf1/a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-wide v1, Luf1/a;->o:J

    return-void
.end method

.method public final b(Ljava/lang/String;Lvf1/a;Lvf1/q;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf1/a;",
            "Lvf1/q;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$h;

    iget v1, v0, Luf1/c$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$h;

    invoke-direct {v0, p0, p5}, Luf1/c$h;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$h;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$h;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$h;->f:Lwf1/a;

    iget-object p3, v0, Luf1/c$h;->e:Lwf1/a;

    iget-object p4, v0, Luf1/c$h;->d:Lwf1/a;

    iget-object v1, v0, Luf1/c$h;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$h;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, p4

    move-object p4, v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/a;

    .line 7
    invoke-virtual {p2}, Lvf1/a;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lvf1/q;->getStatus()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {v2, p1, p2, p3}, Lwf1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$h;->b:Luf1/c;

    iput-object p4, v0, Luf1/c$h;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$h;->d:Lwf1/a;

    iput-object v2, v0, Luf1/c$h;->e:Lwf1/a;

    iput-object v2, v0, Luf1/c$h;->f:Lwf1/a;

    iput-object p5, v0, Luf1/c$h;->g:Lq70/o;

    iput v3, v0, Luf1/c$h;->j:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, v2

    move-object p3, p2

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 13
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, p4}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p4}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Luf1/c;->P()Ldt1/a;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide p4

    invoke-virtual {v0, p4, p5}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput p1, Luf1/a;->i:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lwf1/j;

    .line 3
    sget-object v2, Luf1/a;->a:Luf1/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Luf1/a;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Luf1/a;->e:Ljava/lang/String;

    .line 6
    sget v4, Luf1/a;->f:I

    .line 7
    invoke-virtual {p0}, Luf1/c;->Q()Lwb0/k;

    move-result-object v5

    invoke-virtual {v5}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lwf1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v2, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lvf1/s;Lvf1/s;Lvf1/q;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf1/s;",
            "Lvf1/s;",
            "Lvf1/q;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$s;

    iget v1, v0, Luf1/c$s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$s;

    invoke-direct {v0, p0, p5}, Luf1/c$s;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$s;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$s;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$s;->f:Lq70/o;

    iget-object p2, v0, Luf1/c$s;->e:Lwf1/t;

    iget-object p3, v0, Luf1/c$s;->d:Lwf1/t;

    iget-object p4, v0, Luf1/c$s;->c:Lwf1/t;

    iget-object v0, v0, Luf1/c$s;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/t;

    .line 7
    invoke-virtual {p2}, Lvf1/s;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lvf1/s;->getStatus()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p4}, Lvf1/q;->getStatus()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-direct {v2, p1, p2, p3, p4}, Lwf1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$s;->b:Luf1/c;

    iput-object v2, v0, Luf1/c$s;->c:Lwf1/t;

    iput-object v2, v0, Luf1/c$s;->d:Lwf1/t;

    iput-object v2, v0, Luf1/c$s;->e:Lwf1/t;

    iput-object p5, v0, Luf1/c$s;->f:Lq70/o;

    iput v3, v0, Luf1/c$s;->i:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Luf1/c$p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luf1/c$p;

    iget v1, v0, Luf1/c$p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$p;

    invoke-direct {v0, p0, p4}, Luf1/c$p;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Luf1/c$p;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$p;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$p;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$p;->f:Lwf1/m;

    iget-object p3, v0, Luf1/c$p;->e:Lwf1/m;

    iget-object v1, v0, Luf1/c$p;->d:Lwf1/m;

    iget-object v2, v0, Luf1/c$p;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$p;->b:Luf1/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p4

    const-string v2, "eventStorage"

    invoke-static {p4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/m;

    if-nez p3, :cond_3

    .line 7
    invoke-static {p0}, Lpk/i8;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_3
    invoke-direct {v2, p1, p3}, Lwf1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$p;->b:Luf1/c;

    iput-object p2, v0, Luf1/c$p;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$p;->d:Lwf1/m;

    iput-object v2, v0, Luf1/c$p;->e:Lwf1/m;

    iput-object v2, v0, Luf1/c$p;->f:Lwf1/m;

    iput-object p4, v0, Luf1/c$p;->g:Lq70/o;

    iput v3, v0, Luf1/c$p;->j:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p3, v2

    move-object v1, p3

    move-object v2, p2

    move-object p2, v1

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 12
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, v2}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v2}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Luf1/c;->P()Ldt1/a;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1/l;",
            "Lvf1/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Luf1/c$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luf1/c$k;

    iget v3, v2, Luf1/c$k;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luf1/c$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Luf1/c$k;

    invoke-direct {v2, v0, v1}, Luf1/c$k;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Luf1/c$k;->h:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Luf1/c$k;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Luf1/c$k;->f:Ljava/lang/Object;

    check-cast v3, Lq70/o;

    iget-object v4, v2, Luf1/c$k;->e:Ljava/lang/Object;

    check-cast v4, Lwf1/d;

    iget-object v5, v2, Luf1/c$k;->d:Ljava/lang/Object;

    check-cast v5, Lwf1/d;

    iget-object v6, v2, Luf1/c$k;->c:Ljava/lang/Object;

    check-cast v6, Lwf1/d;

    iget-object v2, v2, Luf1/c$k;->b:Luf1/c;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Luf1/c$k;->g:Ljava/lang/String;

    iget-object v5, v2, Luf1/c$k;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Luf1/c$k;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Luf1/c$k;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Luf1/c$k;->c:Ljava/lang/Object;

    check-cast v10, Lq70/o;

    iget-object v11, v2, Luf1/c$k;->b:Luf1/c;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v5

    move-object v12, v8

    move-object v5, v10

    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Luf1/c;->R()Lq70/o;

    move-result-object v1

    const-string v4, "eventStorage"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lvf1/l;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lvf1/m;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object v0, v2, Luf1/c$k;->b:Luf1/c;

    iput-object v1, v2, Luf1/c$k;->c:Ljava/lang/Object;

    iput-object v9, v2, Luf1/c$k;->d:Ljava/lang/Object;

    iput-object v8, v2, Luf1/c$k;->e:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Luf1/c$k;->f:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Luf1/c$k;->g:Ljava/lang/String;

    iput v5, v2, Luf1/c$k;->j:I

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v1

    move-object v1, v4

    move-object v12, v8

    move-object v13, v10

    move-object v14, v11

    move-object v4, v0

    :goto_1
    move-object v11, v9

    .line 9
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 10
    new-instance v1, Lwf1/d;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lwf1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    iput-object v4, v2, Luf1/c$k;->b:Luf1/c;

    iput-object v1, v2, Luf1/c$k;->c:Ljava/lang/Object;

    iput-object v1, v2, Luf1/c$k;->d:Ljava/lang/Object;

    iput-object v1, v2, Luf1/c$k;->e:Ljava/lang/Object;

    iput-object v5, v2, Luf1/c$k;->f:Ljava/lang/Object;

    iput-object v6, v2, Luf1/c$k;->g:Ljava/lang/String;

    iput v7, v2, Luf1/c$k;->j:I

    invoke-virtual {v8, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v1

    move-object v3, v5

    move-object v5, v6

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Luf1/c;->Q()Lwb0/k;

    move-result-object v1

    invoke-virtual {v1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v6}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$q;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$q;

    iget v1, v0, Luf1/c$q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$q;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$q;

    invoke-direct {v0, p0, p5}, Luf1/c$q;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$q;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$q;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$q;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$q;->f:Lwf1/s;

    iget-object p3, v0, Luf1/c$q;->e:Lwf1/s;

    iget-object p4, v0, Luf1/c$q;->d:Lwf1/s;

    iget-object v1, v0, Luf1/c$q;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$q;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/s;

    invoke-direct {v2, p2, p1, p3, p4}, Lwf1/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    iput-object p0, v0, Luf1/c$q;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$q;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$q;->d:Lwf1/s;

    iput-object v2, v0, Luf1/c$q;->e:Lwf1/s;

    iput-object v2, v0, Luf1/c$q;->f:Lwf1/s;

    iput-object p5, v0, Luf1/c$q;->g:Lq70/o;

    iput v3, v0, Luf1/c$q;->j:I

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v0, p2

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 10
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p5, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Luf1/c$w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luf1/c$w;

    iget v4, v3, Luf1/c$w;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luf1/c$w;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Luf1/c$w;

    invoke-direct {v3, p0, v2}, Luf1/c$w;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Luf1/c$w;->h:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Luf1/c$w;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Luf1/c$w;->g:Lq70/o;

    iget-object v4, v3, Luf1/c$w;->f:Lwf1/v;

    iget-object v5, v3, Luf1/c$w;->e:Lwf1/v;

    iget-object v6, v3, Luf1/c$w;->d:Lwf1/v;

    iget-object v7, v3, Luf1/c$w;->c:Ljava/lang/String;

    iget-object v3, v3, Luf1/c$w;->b:Luf1/c;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object v2

    const-string v5, "eventStorage"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lwf1/v;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "HOST"

    .line 8
    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Luf1/a;->a:Luf1/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v9, Luf1/a;->m:J

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Luf1/a;->a:Luf1/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v9, Luf1/a;->n:J

    :goto_1
    sub-long v8, v7, v9

    move-object v7, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    .line 12
    invoke-direct/range {v7 .. v13}, Lwf1/v;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v7

    iput-object v0, v3, Luf1/c$w;->b:Luf1/c;

    iput-object v1, v3, Luf1/c$w;->c:Ljava/lang/String;

    iput-object v5, v3, Luf1/c$w;->d:Lwf1/v;

    iput-object v5, v3, Luf1/c$w;->e:Lwf1/v;

    iput-object v5, v3, Luf1/c$w;->f:Lwf1/v;

    iput-object v2, v3, Luf1/c$w;->g:Lq70/o;

    iput v6, v3, Luf1/c$w;->j:I

    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v0

    move-object v6, v5

    move-object v7, v6

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Luf1/c;->Q()Lwb0/k;

    move-result-object v3

    invoke-virtual {v3}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Luf1/c;->N()Lq90/f;

    move-result-object v3

    invoke-virtual {v3}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 16
    sget-object v3, Luf1/a;->a:Luf1/a;

    invoke-virtual {v3, v1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Luf1/c;->P()Ldt1/a;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/a;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v7}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p1, Luf1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Lvf1/t;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p1, Luf1/a;->d:Lvf1/t;

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;IILvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Luf1/c$t;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Luf1/c$t;

    iget v1, v0, Luf1/c$t;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$t;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$t;

    invoke-direct {v0, p0, p6}, Luf1/c$t;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Luf1/c$t;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$t;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$t;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$t;->f:Lwf1/k;

    iget-object p3, v0, Luf1/c$t;->e:Lwf1/k;

    iget-object p4, v0, Luf1/c$t;->d:Lwf1/k;

    iget-object p5, v0, Luf1/c$t;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$t;->b:Luf1/c;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, p6

    move-object p6, p1

    move-object p1, p5

    move-object p5, v4

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p6

    const-string v2, "eventStorage"

    invoke-static {p6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/k;

    invoke-direct {v2, p4, p5, p2, p3}, Lwf1/k;-><init>(IIILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    iput-object p0, v0, Luf1/c$t;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$t;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$t;->d:Lwf1/k;

    iput-object v2, v0, Luf1/c$t;->e:Lwf1/k;

    iput-object v2, v0, Luf1/c$t;->f:Lwf1/k;

    iput-object p6, v0, Luf1/c$t;->g:Lq70/o;

    iput v3, v0, Luf1/c$t;->j:I

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p5, p2

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 10
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p6, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf1/c;->h:Lwf1/e;

    .line 2
    iget v1, v0, Lwf1/e;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lwf1/e;->a:I

    return-void
.end method

.method public final n(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luf1/c$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf1/c$j;

    iget v1, v0, Luf1/c$j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$j;

    invoke-direct {v0, p0, p2}, Luf1/c$j;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Luf1/c$j;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$j;->g:Lq70/o;

    iget-object v1, v0, Luf1/c$j;->f:Lwf1/c;

    iget-object v2, v0, Luf1/c$j;->e:Lwf1/c;

    iget-object v3, v0, Luf1/c$j;->d:Lwf1/c;

    iget-object v4, v0, Luf1/c$j;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$j;->b:Luf1/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p2

    const-string v2, "eventStorage"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/c;

    invoke-direct {v2}, Lwf1/c;-><init>()V

    .line 7
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object p0, v0, Luf1/c$j;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$j;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$j;->d:Lwf1/c;

    iput-object v2, v0, Luf1/c$j;->e:Lwf1/c;

    iput-object v2, v0, Luf1/c$j;->f:Lwf1/c;

    iput-object p2, v0, Luf1/c$j;->g:Lq70/o;

    iput v3, v0, Luf1/c$j;->j:I

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Luf1/c;->Q()Lwb0/k;

    move-result-object v0

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Luf1/c;->N()Lq90/f;

    move-result-object v0

    invoke-virtual {v0}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 10
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-virtual {v0, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final o(Lvf1/h;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p1, Luf1/a;->g:Lvf1/h;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf1/h;Lvf1/t;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvf1/h;",
            "Lvf1/t;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Luf1/c$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luf1/c$o;

    iget v3, v2, Luf1/c$o;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luf1/c$o;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Luf1/c$o;

    invoke-direct {v2, p0, v1}, Luf1/c$o;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Luf1/c$o;->h:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Luf1/c$o;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Luf1/c$o;->g:Lq70/o;

    iget-object v4, v2, Luf1/c$o;->f:Lwf1/v;

    iget-object v5, v2, Luf1/c$o;->e:Lwf1/v;

    iget-object v6, v2, Luf1/c$o;->d:Lwf1/v;

    iget-object v7, v2, Luf1/c$o;->c:Ljava/lang/String;

    iget-object v2, v2, Luf1/c$o;->b:Luf1/c;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object v1

    const-string v4, "eventStorage"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lwf1/v;

    const-wide/16 v7, 0x0

    move-object v6, v4

    move-object v9, p2

    move-object v10, p1

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lwf1/v;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual/range {p6 .. p6}, Lvf1/h;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwf1/o;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p7 .. p7}, Lvf1/t;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwf1/o;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object v0, v2, Luf1/c$o;->b:Luf1/c;

    move-object/from16 v7, p3

    iput-object v7, v2, Luf1/c$o;->c:Ljava/lang/String;

    iput-object v4, v2, Luf1/c$o;->d:Lwf1/v;

    iput-object v4, v2, Luf1/c$o;->e:Lwf1/v;

    iput-object v4, v2, Luf1/c$o;->f:Lwf1/v;

    iput-object v1, v2, Luf1/c$o;->g:Lq70/o;

    iput v5, v2, Luf1/c$o;->j:I

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v5, v4

    move-object v6, v5

    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Luf1/c;->Q()Lwb0/k;

    move-result-object v1

    invoke-virtual {v1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Luf1/c;->N()Lq90/f;

    move-result-object v1

    invoke-virtual {v1}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 12
    sget-object v1, Luf1/a;->a:Luf1/a;

    invoke-virtual {v1, v7}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v7}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Luf1/c;->P()Ldt1/a;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/a;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v6}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final q(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luf1/c$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf1/c$l;

    iget v1, v0, Luf1/c$l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$l;

    invoke-direct {v0, p0, p2}, Luf1/c$l;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Luf1/c$l;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$l;->g:Lq70/o;

    iget-object v1, v0, Luf1/c$l;->f:Lwf1/h;

    iget-object v2, v0, Luf1/c$l;->e:Lwf1/h;

    iget-object v3, v0, Luf1/c$l;->d:Lwf1/h;

    iget-object v4, v0, Luf1/c$l;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$l;->b:Luf1/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p2

    const-string v2, "eventStorage"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/h;

    .line 7
    sget-object v4, Luf1/a;->a:Luf1/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v4, Luf1/a;->o:J

    .line 9
    invoke-direct {v2, v4, v5}, Lwf1/h;-><init>(J)V

    .line 10
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object p0, v0, Luf1/c$l;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$l;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$l;->d:Lwf1/h;

    iput-object v2, v0, Luf1/c$l;->e:Lwf1/h;

    iput-object v2, v0, Luf1/c$l;->f:Lwf1/h;

    iput-object p2, v0, Luf1/c$l;->g:Lq70/o;

    iput v3, v0, Luf1/c$l;->j:I

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Luf1/c;->Q()Lwb0/k;

    move-result-object v0

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Luf1/c;->N()Lq90/f;

    move-result-object v0

    invoke-virtual {v0}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 13
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-virtual {v0, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p1, Luf1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Luf1/c$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luf1/c$r;

    iget v1, v0, Luf1/c$r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$r;

    invoke-direct {v0, p0, p4}, Luf1/c$r;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Luf1/c$r;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$r;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$r;->f:Lwf1/q;

    iget-object p3, v0, Luf1/c$r;->e:Lwf1/q;

    iget-object v1, v0, Luf1/c$r;->d:Lwf1/q;

    iget-object v2, v0, Luf1/c$r;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$r;->b:Luf1/c;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p4

    const-string v2, "eventStorage"

    invoke-static {p4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/q;

    if-nez p2, :cond_3

    const-string p2, ""

    .line 7
    :cond_3
    invoke-static {p0}, Lpk/i8;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v2, p1, p2, v4}, Lwf1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$r;->b:Luf1/c;

    iput-object p3, v0, Luf1/c$r;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$r;->d:Lwf1/q;

    iput-object v2, v0, Luf1/c$r;->e:Lwf1/q;

    iput-object v2, v0, Luf1/c$r;->f:Lwf1/q;

    iput-object p4, v0, Luf1/c$r;->g:Lq70/o;

    iput v3, v0, Luf1/c$r;->j:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p2, v2

    move-object v1, p2

    move-object v2, p3

    move-object p3, v1

    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 12
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, v2}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v2}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Luf1/c;->P()Ldt1/a;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final t(ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf1/x;",
            "Lvf1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Luf1/c$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luf1/c$m;

    iget v3, v2, Luf1/c$m;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luf1/c$m;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Luf1/c$m;

    invoke-direct {v2, p0, v1}, Luf1/c$m;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Luf1/c$m;->g:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Luf1/c$m;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Luf1/c$m;->f:Lq70/o;

    iget-object v4, v2, Luf1/c$m;->e:Lwf1/i;

    iget-object v5, v2, Luf1/c$m;->d:Lwf1/i;

    iget-object v6, v2, Luf1/c$m;->c:Lwf1/i;

    iget-object v2, v2, Luf1/c$m;->b:Luf1/c;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object v1

    const-string v4, "eventStorage"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lvf1/x;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p3}, Lvf1/i;->getStatus()Ljava/lang/String;

    move-result-object v11

    if-nez p5, :cond_3

    .line 8
    invoke-static {p0}, Lpk/i8;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    .line 9
    :goto_1
    new-instance v4, Lwf1/i;

    move-object v6, v4

    move-object/from16 v7, p4

    move v9, p1

    invoke-direct/range {v6 .. v11}, Lwf1/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object v0, v2, Luf1/c$m;->b:Luf1/c;

    iput-object v4, v2, Luf1/c$m;->c:Lwf1/i;

    iput-object v4, v2, Luf1/c$m;->d:Lwf1/i;

    iput-object v4, v2, Luf1/c$m;->e:Lwf1/i;

    iput-object v1, v2, Luf1/c$m;->f:Lq70/o;

    iput v5, v2, Luf1/c$m;->i:I

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v5, v4

    move-object v6, v5

    move-object v2, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Luf1/c;->Q()Lwb0/k;

    move-result-object v1

    invoke-virtual {v1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v6}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final u()V
    .locals 1

    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;Lvf1/x;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf1/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$v;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$v;

    iget v1, v0, Luf1/c$v;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$v;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$v;

    invoke-direct {v0, p0, p5}, Luf1/c$v;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$v;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$v;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$v;->g:Lq70/o;

    iget-object p2, v0, Luf1/c$v;->f:Lwf1/l;

    iget-object p3, v0, Luf1/c$v;->e:Lwf1/l;

    iget-object p4, v0, Luf1/c$v;->d:Lwf1/l;

    iget-object v1, v0, Luf1/c$v;->c:Ljava/lang/String;

    iget-object v0, v0, Luf1/c$v;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, p5

    move-object p5, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/l;

    const-string v4, "<this>"

    .line 7
    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    if-ne p2, v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lvf1/x;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    invoke-direct {v2, p2, p3, p4}, Lwf1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    iput-object p0, v0, Luf1/c$v;->b:Luf1/c;

    iput-object p1, v0, Luf1/c$v;->c:Ljava/lang/String;

    iput-object v2, v0, Luf1/c$v;->d:Lwf1/l;

    iput-object v2, v0, Luf1/c$v;->e:Lwf1/l;

    iput-object v2, v0, Luf1/c$v;->f:Lwf1/l;

    iput-object p5, v0, Luf1/c$v;->g:Lq70/o;

    iput v3, v0, Luf1/c$v;->j:I

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v0, p2

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwf1/o;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setDeviceId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Luf1/c;->N()Lq90/f;

    move-result-object p2

    invoke-virtual {p2}, Lq90/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/o;->setNetworkType(Ljava/lang/String;)V

    .line 15
    sget-object p2, Luf1/a;->a:Luf1/a;

    invoke-virtual {p2, p1}, Luf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwf1/o;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Luf1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Luf1/c;->P()Ldt1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/a;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Luf1/c;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwf1/o;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {p5, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hostId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p1, Luf1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput p1, Luf1/a;->f:I

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lvf1/n;Lvf1/q;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf1/n;",
            "Lvf1/q;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Luf1/c$y;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luf1/c$y;

    iget v1, v0, Luf1/c$y;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf1/c$y;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf1/c$y;

    invoke-direct {v0, p0, p5}, Luf1/c$y;-><init>(Luf1/c;Lvo0/d;)V

    :goto_0
    iget-object p5, v0, Luf1/c$y;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luf1/c$y;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf1/c$y;->f:Lq70/o;

    iget-object p2, v0, Luf1/c$y;->e:Lwf1/p;

    iget-object p3, v0, Luf1/c$y;->d:Lwf1/p;

    iget-object p4, v0, Luf1/c$y;->c:Lwf1/p;

    iget-object v0, v0, Luf1/c$y;->b:Luf1/c;

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Luf1/c;->R()Lq70/o;

    move-result-object p5

    const-string v2, "eventStorage"

    invoke-static {p5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lwf1/p;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_3
    invoke-virtual {p4}, Lvf1/q;->getStatus()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {v2, p1, p2, v4, p3}, Lwf1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Luf1/c;->O()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object p0, v0, Luf1/c$y;->b:Luf1/c;

    iput-object v2, v0, Luf1/c$y;->c:Lwf1/p;

    iput-object v2, v0, Luf1/c$y;->d:Lwf1/p;

    iput-object v2, v0, Luf1/c$y;->e:Lwf1/p;

    iput-object p5, v0, Luf1/c$y;->f:Lq70/o;

    iput v3, v0, Luf1/c$y;->i:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p2, v2

    move-object p3, p2

    move-object p4, p3

    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Lwf1/n;->setUserId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Luf1/c;->Q()Lwb0/k;

    move-result-object p2

    invoke-virtual {p2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwf1/n;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final z(J)V
    .locals 1

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-wide p1, Luf1/a;->n:J

    return-void
.end method
