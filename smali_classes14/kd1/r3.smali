.class public final Lkd1/r3;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$createLiveStreamInternal$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x881,
        0x88f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/r3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/r3;->e:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lkd1/r3;

    iget-object v1, p0, Lkd1/r3;->e:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/r3;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/r3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/r3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/r3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/r3;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/r3;->b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iget-object v3, p0, Lkd1/r3;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/r3;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/r3;->e:Lkd1/d3;

    invoke-static {v1}, Lkd1/d3;->u(Lkd1/d3;)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    .line 7
    iget-object v5, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    .line 9
    iget-boolean v5, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Lkd1/r3;->e:Lkd1/d3;

    .line 11
    iget-object v6, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lkd1/r3;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkd1/r3;->b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iput v3, p0, Lkd1/r3;->c:I

    invoke-static {v5, v6, p0}, Lkd1/d3;->A(Lkd1/d3;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 14
    :goto_1
    iget-object v5, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;

    .line 18
    invoke-virtual {v7}, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v6, v4

    .line 19
    :cond_7
    iget-object v1, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/c3;

    .line 21
    iget-boolean v5, v5, Lkd1/c3;->o:Z

    if-eqz v5, :cond_8

    .line 22
    new-instance v5, Lid1/v$a;

    invoke-direct {v5, v3, v1, v6}, Lid1/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 23
    :goto_3
    iget-object v1, p0, Lkd1/r3;->e:Lkd1/d3;

    .line 24
    iget-object v1, v1, Lkd1/d3;->o:Lid1/v;

    .line 25
    invoke-virtual {v1, v5}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    new-instance v3, Lkd1/r3$a;

    iget-object v5, p0, Lkd1/r3;->e:Lkd1/d3;

    invoke-direct {v3, v5, p1}, Lkd1/r3$a;-><init>(Lkd1/d3;Lyt0/b;)V

    iput-object v4, p0, Lkd1/r3;->d:Ljava/lang/Object;

    iput-object v4, p0, Lkd1/r3;->b:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iput v2, p0, Lkd1/r3;->c:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
