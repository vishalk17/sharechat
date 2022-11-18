.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->P(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$setUpNotificationForAstrologer$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x16a,
        0x173,
        0x176,
        0x181,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field final synthetic h:Lsharechat/model/chatroom/local/consultation/private_consultation/a;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->g:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->h:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->g:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->h:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/a;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n$a;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->f:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->h:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-direct {p1, v7, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->E()Lkp0/g;

    move-result-object p1

    new-instance v7, Lwm0/b;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->f:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->g:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lwm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    invoke-virtual {p1, v7, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :goto_2
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/a;

    .line 7
    instance-of p1, v1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->S(Z)V

    goto :goto_6

    .line 8
    :cond_8
    instance-of p1, v1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_f

    .line 9
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n$b;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->f:Ljava/lang/String;

    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->g:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-direct {p1, v8, v9}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n$b;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    invoke-static {v7, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_3
    check-cast v1, Lin/mohalla/core/network/a$a;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Exception;

    goto :goto_4

    :cond_a
    move-object p1, v8

    :goto_4
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1, v8, v1, v4, v8}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const-string p1, ""

    .line 11
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-direct {v2, p1, v1, v5, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    invoke-static {v7, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 13
    :cond_e
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v8, v1, v6, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->d:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$n;->c:I

    invoke-static {v7, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 14
    :cond_f
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
