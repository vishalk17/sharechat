.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$handleFollowAction$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x102,
        0x10c,
        0x111,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->f:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->w()Lsr0/c;

    move-result-object p1

    .line 5
    new-instance v6, Ld50/a;

    .line 6
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->e:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->f:Ljava/lang/String;

    .line 8
    invoke-direct {v6, v7, v5, v8}, Ld50/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v6, p1, Lin/mohalla/core/network/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 12
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    sget v2, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-direct {p1, v7, v2, v5, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 13
    :cond_5
    instance-of v6, p1, Lin/mohalla/core/network/a$a;

    if-eqz v6, :cond_b

    .line 14
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Exception;

    if-eqz v6, :cond_6

    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1, v7, v6, v3, v7}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 15
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-direct {v2, p1, v6, v4, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 17
    :cond_a
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v7, v3, v5, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$e;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 18
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method