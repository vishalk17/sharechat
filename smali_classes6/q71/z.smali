.class public final Lq71/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$onPostClicked$1"
    f = "ComposeViewModel.kt"
    l = {
        0x1b8,
        0x1c8,
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr71/c$k;

.field public final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lr71/c$k;Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/c$k;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/z;->d:Lr71/c$k;

    iput-object p2, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lq71/z;

    iget-object v1, p0, Lq71/z;->d:Lr71/c$k;

    iget-object v2, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, v2, p2}, Lq71/z;-><init>(Lr71/c$k;Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq71/z;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lq71/z;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/z;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    iget-object v5, p0, Lq71/z;->d:Lr71/c$k;

    .line 6
    iget-boolean v5, v5, Lr71/c$k;->g:Z

    .line 7
    iput-boolean v5, p1, Lr71/i;->i:Z

    .line 8
    iget-object p1, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->h:Lbt1/a;

    .line 10
    invoke-interface {p1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v5, Lk90/m;->v:Lk90/m;

    invoke-virtual {p1, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lq71/z;->c:Ljava/lang/Object;

    iput v4, p0, Lq71/z;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v5, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "-1"

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 13
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 16
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lq71/z;->d:Lr71/c$k;

    .line 19
    iget p1, p1, Lr71/c$k;->d:I

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getCOMPOSE_MIN_CHAR()I

    move-result v7

    if-ge p1, v7, :cond_5

    .line 21
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 22
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 23
    iget-object v2, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v4, p0, Lq71/z;->d:Lr71/c$k;

    .line 24
    iget-object v7, v2, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 25
    iget v2, v4, Lr71/c$k;->d:I

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v12

    const-string v8, "Post Confirmation Screen"

    const-string v9, "CharacterLimitValidation"

    .line 29
    invoke-interface/range {v7 .. v12}, Lss1/a;->W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lr71/h$t;

    sget v2, Lsharechat/library/ui/R$string;->min_char:I

    .line 31
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-direct {p1, v4, v3}, Lr71/h$t;-><init>(Ljava/lang/Integer;I)V

    iput-object v6, p0, Lq71/z;->c:Ljava/lang/Object;

    iput v3, p0, Lq71/z;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 33
    :cond_5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 34
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 35
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq71/z;->d:Lr71/c$k;

    .line 36
    iget-boolean p1, p1, Lr71/c$k;->f:Z

    if-nez p1, :cond_6

    .line 37
    new-instance p1, Lr71/h$t;

    sget v4, Lsharechat/library/ui/R$string;->minimum_poll_characters:I

    .line 38
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-direct {p1, v5, v3}, Lr71/h$t;-><init>(Ljava/lang/Integer;I)V

    iput-object v6, p0, Lq71/z;->c:Ljava/lang/Object;

    iput v2, p0, Lq71/z;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 40
    :cond_6
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr71/i;

    .line 41
    iget-object p1, p1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 42
    iget-object v0, p0, Lq71/z;->d:Lr71/c$k;

    .line 43
    iget-object v1, v0, Lr71/c$k;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setText(Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lr71/c$k;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setEncodedText(Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lr71/c$k;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lff0/g;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUrlList(Ljava/util/List;)V

    .line 49
    iget-object v1, v0, Lr71/c$k;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setEncodedTextV2(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v0, v0, Lr71/c$k;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 55
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v6

    .line 56
    :cond_9
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPollOptionModel(Ljava/util/List;)V

    .line 57
    :cond_a
    iget-object p1, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    sget v0, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lq71/i0;

    invoke-direct {v0, p1, v6}, Lq71/i0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 60
    iget-object p1, p0, Lq71/z;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lq71/s;

    invoke-direct {v0, p1, v6}, Lq71/s;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 63
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
