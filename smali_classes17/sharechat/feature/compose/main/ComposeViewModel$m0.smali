.class final Lsharechat/feature/compose/main/ComposeViewModel$m0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->h0(Lma0/c$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lma0/i;",
        "Lma0/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$onPostClicked$1"
    f = "ComposeViewModel.kt"
    l = {
        0x1a9,
        0x1b9,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lma0/c$k;

.field final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lma0/c$k;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma0/c$k;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$m0;->h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$m0;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/compose/main/ComposeViewModel$m0;-><init>(Lma0/c$k;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$m0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$m0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$m0;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    iget-object v5, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    invoke-virtual {v5}, Lma0/c$k;->e()Z

    move-result v5

    invoke-virtual {p1, v5}, Lma0/i;->o(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;

    move-result-object p1

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v5, Lsharechat/feature/compose/main/m0;->b:Lsharechat/feature/compose/main/m0;

    invoke-virtual {p1, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v5, "authUtil.getAuthUser().o\u2026Return { LoggedInUser() }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v5, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "-1"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    invoke-virtual {p1}, Lma0/c$k;->g()I

    move-result p1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getCOMPOSE_MIN_CHAR()I

    move-result v7

    if-ge p1, v7, :cond_5

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    .line 11
    invoke-static {v2}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lma0/c$k;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v12

    const-string v8, "Post Confirmation Screen"

    const-string v9, "CharacterLimitValidation"

    .line 15
    invoke-interface/range {v7 .. v12}, Lqk0/a;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lma0/h$u;

    sget v2, Lsharechat/feature/compose/R$string;->min_char:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v6, v4, v6}, Lma0/h$u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    invoke-virtual {p1}, Lma0/c$k;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Lma0/h$u;

    sget v3, Lsharechat/feature/compose/R$string;->minimum_poll_characters:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3, v6, v4, v6}, Lma0/h$u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_6
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->d:Lma0/c$k;

    .line 20
    invoke-virtual {v0}, Lma0/c$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lma0/c$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setEncodedText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lma0/c$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsp0/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUrlList(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lma0/c$k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setEncodedTextV2(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0}, Lma0/c$k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 28
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {p1, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPollOptionModel(Ljava/util/List;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->T(Lsharechat/feature/compose/main/ComposeViewModel;)V

    .line 31
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$m0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lsharechat/feature/compose/main/ComposeViewModel;)V

    .line 32
    :cond_a
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
