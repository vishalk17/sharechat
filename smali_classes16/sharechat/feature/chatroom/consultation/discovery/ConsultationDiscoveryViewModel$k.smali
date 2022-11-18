.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$handleJoinSessionClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x160,
        0x179,
        0x181,
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->E(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/f;

    move-result-object v7

    .line 5
    new-instance v8, Lum0/t;

    .line 6
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    .line 7
    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    .line 8
    invoke-direct {v8, v9, v10}, Lum0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    invoke-virtual {v7, v8, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    check-cast v7, Lin/mohalla/core/network/a;

    .line 11
    instance-of v8, v7, Lin/mohalla/core/network/a$b;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r0(Ljava/lang/String;)V

    .line 13
    check-cast v7, Lin/mohalla/core/network/a$b;

    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v10, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v3, v10, v8, v5, v9}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->f:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->e:Ljava/lang/String;

    .line 18
    sget-object v4, Lsharechat/model/chatroom/local/consultation/o;->ACCEPT:Lsharechat/model/chatroom/local/consultation/o;

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 20
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 21
    :cond_5
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->a()Lxn0/u;

    move-result-object v3

    if-nez v3, :cond_8

    .line 22
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    .line 23
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    .line 24
    new-instance v4, Lum0/i$j;

    invoke-direct {v4, v3}, Lum0/i$j;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 26
    :cond_8
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->Z()V

    .line 27
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn0/c0;

    invoke-virtual {v3}, Lxn0/c0;->a()Lxn0/u;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 28
    new-instance v6, Lum0/i$e;

    .line 29
    invoke-static {v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->E(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkp0/f;->f(Lxn0/u;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v3

    .line 30
    invoke-direct {v6, v9, v9, v3}, Lum0/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 31
    iput-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    invoke-static {v2, v6, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 32
    :cond_9
    instance-of v4, v7, Lin/mohalla/core/network/a$a;

    if-eqz v4, :cond_d

    .line 33
    check-cast v7, Lin/mohalla/core/network/a$a;

    invoke-virtual {v7}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Exception;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Exception;

    move-object v10, v4

    goto :goto_3

    :cond_a
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v9

    .line 34
    :goto_4
    new-instance v5, Lum0/i$j;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v4, v9

    :goto_5
    invoke-direct {v5, v4}, Lum0/i$j;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$k;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 35
    :cond_d
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
