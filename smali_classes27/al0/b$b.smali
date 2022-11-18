.class final Lal0/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal0/b;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.ctacallbacks.AdCtaHandlerImpl$onCtaClicked$2"
    f = "AdCtaHandlerImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic i:Lal0/b;

.field final synthetic j:Ljava/lang/Boolean;

.field final synthetic k:Ljava/lang/Boolean;

.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lal0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lal0/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lal0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lal0/b$b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lal0/b$b;->i:Lal0/b;

    iput-object p3, p0, Lal0/b$b;->j:Ljava/lang/Boolean;

    iput-object p4, p0, Lal0/b$b;->k:Ljava/lang/Boolean;

    iput-object p5, p0, Lal0/b$b;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lal0/b$b;

    iget-object v1, p0, Lal0/b$b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lal0/b$b;->i:Lal0/b;

    iget-object v3, p0, Lal0/b$b;->j:Ljava/lang/Boolean;

    iget-object v4, p0, Lal0/b$b;->k:Ljava/lang/Boolean;

    iget-object v5, p0, Lal0/b$b;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lal0/b$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lal0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lal0/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lal0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lal0/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lal0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lal0/b$b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lal0/b$b;->f:Ljava/lang/Object;

    check-cast v1, Lx40/a$c;

    iget-object v1, v0, Lal0/b$b;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v0, Lal0/b$b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lal0/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lal0/b;

    iget-object v1, v0, Lal0/b$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lal0/b$b;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_f

    iget-object v5, v0, Lal0/b$b;->i:Lal0/b;

    iget-object v11, v0, Lal0/b$b;->j:Ljava/lang/Boolean;

    iget-object v12, v0, Lal0/b$b;->k:Ljava/lang/Boolean;

    iget-object v13, v0, Lal0/b$b;->l:Landroid/content/Context;

    .line 5
    invoke-static {v5}, Lal0/b;->c(Lal0/b;)Lfo/a;

    move-result-object v14

    .line 6
    sget-object v6, Lnm/m;->CLICK:Lnm/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_2
    move-object v9, v4

    .line 10
    :goto_0
    new-instance v15, Lnm/w;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lnm/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    invoke-interface {v14, v15}, Lfo/a;->S1(Lnm/w;)V

    .line 12
    new-instance v6, Lx40/a$c;

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 14
    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 15
    :goto_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lrm/a;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 16
    :goto_3
    invoke-direct {v6, v2, v7, v8, v9}, Lx40/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lrm/h;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    .line 17
    invoke-virtual {v6}, Lx40/a$c;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lal0/b;->f(Lal0/b;)Ljo/a;

    move-result-object v8

    invoke-interface {v8, v7}, Ljo/a;->g(Ljava/util/List;)V

    .line 18
    :cond_6
    invoke-virtual {v6}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 19
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lho/a;->NATIVE_AD:Lho/a;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 20
    invoke-static {v5}, Lal0/b;->c(Lal0/b;)Lfo/a;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    move-object v15, v9

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v17

    .line 23
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_4

    :cond_9
    move-object/from16 v18, v4

    .line 24
    :goto_4
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v16

    .line 25
    new-instance v7, Lmm/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v24}, Lmm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-interface {v8, v7}, Lfo/a;->I1(Lmm/a;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v5}, Lal0/b;->c(Lal0/b;)Lfo/a;

    move-result-object v7

    sget-object v8, Lfo/b;->a:Lfo/b;

    invoke-virtual {v6}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfo/b;->o(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lmm/a;

    move-result-object v8

    invoke-interface {v7, v8}, Lfo/a;->a2(Lmm/a;)V

    .line 28
    :goto_5
    invoke-virtual {v6}, Lx40/a$c;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 29
    invoke-virtual {v6}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lal0/b$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lal0/b$b;->c:Ljava/lang/Object;

    iput-object v13, v0, Lal0/b$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lal0/b$b;->e:Ljava/lang/Object;

    iput-object v6, v0, Lal0/b$b;->f:Ljava/lang/Object;

    iput v3, v0, Lal0/b$b;->g:I

    invoke-static {v5, v13, v7, v4, v0}, Lal0/b;->g(Lal0/b;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    :goto_6
    move-object v2, v1

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v6}, Lx40/a$c;->b()Lrm/h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v6}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaClicked()Z

    move-result v7

    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 33
    invoke-static {v5}, Lal0/b;->d(Lal0/b;)Lbz/a;

    move-result-object v3

    .line 34
    invoke-virtual {v6}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v4

    .line 35
    :cond_d
    invoke-interface {v3, v13, v1, v4}, Lbz/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    move-object v4, v2

    :cond_f
    return-object v4
.end method
