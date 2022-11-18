.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->W(Ljava/lang/String;ILr00/a;Lr00/a;)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$fetchFeedData$3"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0xb5,
        0xbd,
        0xd6,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lr00/a;ILr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Lr00/a;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:I

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Lr00/a;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:I

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lr00/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lr00/a;ILr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v8}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->C(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Ljp0/l;

    move-result-object v8

    .line 5
    new-instance v15, Lum0/h;

    .line 6
    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v11, "ALL"

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 7
    invoke-direct/range {v9 .. v16}, Lum0/h;-><init>(Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/h;)V

    .line 8
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:I

    invoke-virtual {v8, v3, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_0
    check-cast v3, Lin/mohalla/core/network/a;

    .line 10
    instance-of v6, v3, Lin/mohalla/core/network/a$a;

    if-eqz v6, :cond_7

    .line 11
    sget-object v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e$a;

    iput-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:I

    invoke-static {v2, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v3

    .line 12
    :goto_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Lr00/a;

    invoke-interface {v2}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v1, Lin/mohalla/core/network/a$a;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->a0(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 14
    :cond_7
    instance-of v5, v3, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_12

    .line 15
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->N(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/util/List;)V

    .line 16
    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 18
    instance-of v8, v8, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    instance-of v5, v6, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-eqz v5, :cond_a

    check-cast v6, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->k()I

    move-result v5

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getOffset()I

    move-result v5

    .line 20
    :goto_4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v6

    iget v15, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:I

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_c

    .line 23
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_c
    check-cast v9, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    if-ne v8, v15, :cond_d

    .line 24
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 25
    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move v11, v5

    move-object v7, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v18

    .line 26
    invoke-static/range {v8 .. v15}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->copy$default(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v7, v14

    move/from16 v17, v15

    .line 27
    :goto_6
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move/from16 v8, v16

    move/from16 v15, v17

    goto :goto_5

    :cond_e
    move-object v7, v14

    .line 28
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    sget-object v6, Lsharechat/model/chatroom/local/consultation/f;->MY_CONSULTATION:Lsharechat/model/chatroom/local/consultation/f;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/f;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 29
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:I

    invoke-static {v5, v3, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->u(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v4, v2

    move-object v2, v7

    :goto_7
    move-object v14, v2

    move-object v2, v4

    goto :goto_8

    :cond_10
    move-object v14, v7

    .line 30
    :goto_8
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e$b;

    invoke-direct {v3, v14}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e$b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 31
    :cond_11
    :goto_9
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 32
    :cond_12
    :goto_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
