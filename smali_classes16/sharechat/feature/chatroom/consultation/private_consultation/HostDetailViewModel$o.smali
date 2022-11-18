.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$takeActionOnPrivateConsultationRequest$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x19a,
        0x1a4,
        0x1ae,
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/model/chatroom/local/consultation/o;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->g:Lsharechat/model/chatroom/local/consultation/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->g:Lsharechat/model/chatroom/local/consultation/o;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->b:I

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
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->F()Lkp0/h;

    move-result-object p1

    .line 5
    new-instance v6, Lum0/y;

    .line 6
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->e:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->f:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->g:Lsharechat/model/chatroom/local/consultation/o;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/o;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-direct {v6, v7, v8, v9}, Lum0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 12
    instance-of v6, p1, Lin/mohalla/core/network/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->g:Lsharechat/model/chatroom/local/consultation/o;

    sget-object v2, Lsharechat/model/chatroom/local/consultation/o;->ACCEPT:Lsharechat/model/chatroom/local/consultation/o;

    if-ne p1, v2, :cond_b

    .line 14
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;

    .line 15
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->e:Ljava/lang/String;

    .line 16
    invoke-direct {p1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/g$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 18
    :cond_5
    instance-of v6, p1, Lin/mohalla/core/network/a$a;

    if-eqz v6, :cond_b

    .line 19
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

    const-string v8, "message"

    invoke-static {p1, v8, v6, v4, v7}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 20
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

    .line 21
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-direct {v2, p1, v6, v4, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_a
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v7, v3, v5, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$o;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 23
    :cond_b
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
