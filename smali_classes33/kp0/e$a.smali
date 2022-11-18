.class public final Lkp0/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/e;->b(Lum0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/model/chatroom/local/consultation/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetPrivateConsultationDataUseCase$invoke$$inlined$ioWith$default$1"
    f = "GetPrivateConsultationDataUseCase.kt"
    l = {
        0x4c,
        0x54,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkp0/e;

.field final synthetic e:Lum0/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkp0/e;Lum0/s;)V
    .locals 0

    iput-object p2, p0, Lkp0/e$a;->d:Lkp0/e;

    iput-object p3, p0, Lkp0/e$a;->e:Lum0/s;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance v0, Lkp0/e$a;

    iget-object v1, p0, Lkp0/e$a;->d:Lkp0/e;

    iget-object v2, p0, Lkp0/e$a;->e:Lum0/s;

    invoke-direct {v0, p2, v1, v2}, Lkp0/e$a;-><init>(Lkotlin/coroutines/d;Lkp0/e;Lum0/s;)V

    iput-object p1, v0, Lkp0/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkp0/e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkp0/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkp0/e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkp0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkp0/e$a;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v0, p0, Lkp0/e$a;->c:Ljava/lang/Object;

    check-cast v0, Lxn0/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lkp0/e$a;->c:Ljava/lang/Object;

    check-cast v0, Lxn0/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp0/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lkp0/e$a;->d:Lkp0/e;

    invoke-static {p1}, Lkp0/e;->a(Lkp0/e;)Lfp0/f;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lkp0/e$a;->e:Lum0/s;

    invoke-virtual {v1}, Lum0/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v7, p0, Lkp0/e$a;->e:Lum0/s;

    invoke-virtual {v7}, Lum0/s;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    iput v6, p0, Lkp0/e$a;->b:I

    invoke-interface {p1, v1, v7, p0}, Lfp0/f;->getPrivateConsultationData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lxn0/f;

    .line 10
    invoke-virtual {p1}, Lxn0/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v7, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lxn0/f;->a()Lxn0/l;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lxn0/g;->a(Lxn0/l;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v8

    goto/16 :goto_5

    .line 12
    :cond_5
    sget-object v7, Lsharechat/model/chatroom/local/consultation/j;->USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {p1}, Lxn0/f;->a()Lxn0/l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxn0/l;->w()Lxn0/i0;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lkp0/e$a;->d:Lkp0/e;

    invoke-static {v1}, Lkp0/e;->a(Lkp0/e;)Lfp0/f;

    move-result-object v1

    iput-object p1, p0, Lkp0/e$a;->c:Ljava/lang/Object;

    iput v5, p0, Lkp0/e$a;->b:I

    invoke-static {v1, v8, p0, v6, v8}, Lfp0/f$a;->a(Lfp0/f;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->a()J

    move-result-wide v2

    move-object p1, v0

    .line 15
    :cond_8
    invoke-static {p1, v2, v3}, Lxn0/g;->f(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object v8

    goto :goto_5

    .line 16
    :cond_9
    sget-object v5, Lsharechat/model/chatroom/local/consultation/j;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {p1}, Lxn0/f;->a()Lxn0/l;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxn0/l;->u()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p0, Lkp0/e$a;->d:Lkp0/e;

    invoke-static {v1}, Lkp0/e;->a(Lkp0/e;)Lfp0/f;

    move-result-object v1

    iput-object p1, p0, Lkp0/e$a;->c:Ljava/lang/Object;

    iput v4, p0, Lkp0/e$a;->b:I

    invoke-static {v1, v8, p0, v6, v8}, Lfp0/f$a;->a(Lfp0/f;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljo0/g;

    invoke-virtual {p1}, Ljo0/g;->a()J

    move-result-wide v2

    move-object p1, v0

    .line 19
    :cond_c
    invoke-static {p1, v2, v3}, Lxn0/g;->d(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object v8

    goto :goto_5

    .line 20
    :cond_d
    sget-object v0, Lsharechat/model/chatroom/local/consultation/j;->HOST_UPDATE_FEES:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lxn0/g;->b(Lxn0/f;)Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object v8

    goto :goto_5

    .line 21
    :cond_e
    new-instance v8, Lsharechat/model/chatroom/local/consultation/p;

    invoke-direct {v8}, Lsharechat/model/chatroom/local/consultation/p;-><init>()V

    :cond_f
    :goto_5
    return-object v8
.end method
