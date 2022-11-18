.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->M(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onUserProfileAction$1"
    f = "HostDetailViewModel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->f:Ljava/lang/String;

    .line 5
    sget-object v6, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/c$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/c$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/c;

    move-result-object v3

    sget-object v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->f()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->e()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v1, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$k;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_3
    invoke-static {v4, v1, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v4, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
