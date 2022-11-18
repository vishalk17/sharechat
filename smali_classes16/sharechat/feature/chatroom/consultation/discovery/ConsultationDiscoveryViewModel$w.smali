.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->n0(Lyn0/h;)V
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
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lum0/i;",
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$setIncomingPrivateRequestListForHostFromFireStore$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x213,
        0x214,
        0x21c,
        0x21d,
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lyn0/h;


# direct methods
.method constructor <init>(Lyn0/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->e:Lyn0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lum0/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->e:Lyn0/h;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;-><init>(Lyn0/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    check-cast v1, Lyn0/c;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->e:Lyn0/h;

    invoke-virtual {v1}, Lyn0/h;->b()Lyn0/i;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyn0/i;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyn0/c;

    .line 5
    sget-object v10, Lsharechat/model/chatroom/local/consultation/g;->Companion:Lsharechat/model/chatroom/local/consultation/g$a;

    invoke-virtual {v9}, Lyn0/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsharechat/model/chatroom/local/consultation/g$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v9

    sget-object v10, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_8
    move-object v8, v7

    .line 6
    :goto_1
    move-object v1, v8

    check-cast v1, Lyn0/c;

    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Lyn0/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getLastPrivateRequestUserIdForHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 8
    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$a;

    invoke-direct {v8, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$a;-><init>(Lyn0/c;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    invoke-static {p1, v8, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 9
    :goto_2
    new-instance v6, Lum0/i$b;

    invoke-direct {v6, p1}, Lum0/i$b;-><init>(Lyn0/c;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    invoke-static {v1, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    move-object p1, v1

    .line 11
    :cond_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_f

    .line 12
    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$b;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, p1

    .line 13
    :goto_5
    sget-object v4, Lum0/i$h;->a:Lum0/i$h;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    invoke-static {v1, v4, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, p1

    :goto_6
    move-object p1, v1

    .line 14
    :cond_f
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->e:Lyn0/h;

    invoke-direct {v1, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w$c;-><init>(Lyn0/h;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$w;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 15
    :cond_10
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
