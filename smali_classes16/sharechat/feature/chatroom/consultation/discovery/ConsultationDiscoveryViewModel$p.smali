.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p$b;
    }
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$onNotifyDontNotifyButtonClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x31e,
        0x32d,
        0x32f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->g:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->h:I

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->g:Ljava/lang/String;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->h:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    sget-object v6, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v6

    sget-object v7, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    goto/16 :goto_5

    .line 5
    :cond_4
    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v7}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->G(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)Lkp0/g;

    move-result-object v7

    new-instance v8, Lwm0/b;

    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lwm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->c:I

    invoke-virtual {v7, v8, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v28, v6

    move-object v6, v2

    move-object/from16 v2, v28

    .line 6
    :goto_0
    check-cast v5, Lin/mohalla/core/network/a;

    .line 7
    instance-of v7, v5, Lin/mohalla/core/network/a$b;

    if-eqz v7, :cond_f

    .line 8
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->e:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 9
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-ne v2, v5, :cond_6

    .line 10
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v24, v5

    const/16 v25, 0x0

    const v26, 0xbfff

    const/16 v27, 0x0

    .line 12
    invoke-static/range {v8 .. v27}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->b(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    move-result-object v5

    .line 13
    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->g:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lum0/x;

    if-eqz v10, :cond_b

    .line 15
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->g:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lum0/x;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lum0/x;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    iget v11, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->h:I

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_7

    .line 18
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_7
    check-cast v14, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    if-ne v13, v11, :cond_8

    move-object v14, v5

    .line 19
    :cond_8
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_2

    :cond_9
    move-object v11, v12

    goto :goto_3

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    move-object v11, v5

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 21
    invoke-static/range {v10 .. v15}, Lum0/x;->b(Lum0/x;Ljava/util/List;IZILjava/lang/Object;)Lum0/x;

    move-result-object v5

    if-nez v5, :cond_c

    .line 22
    :cond_b
    new-instance v5, Lum0/x;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lum0/x;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/h;)V

    .line 23
    :cond_c
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    if-ne v2, v5, :cond_e

    .line 25
    sget-object v2, Lum0/i$i;->a:Lum0/i$i;

    iput-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->c:I

    invoke-static {v6, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, v6

    move-object v2, v7

    :goto_4
    move-object v7, v2

    move-object v6, v4

    .line 26
    :cond_e
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p$a;

    invoke-direct {v2, v7}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p$a;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->d:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->c:I

    invoke-static {v6, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 27
    :cond_f
    instance-of v1, v5, Lin/mohalla/core/network/a$a;

    if-eqz v1, :cond_10

    .line 28
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$p;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v5, Lin/mohalla/core/network/a$a;

    invoke-virtual {v5}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->a0(Ljava/lang/Throwable;)V

    .line 29
    :cond_10
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
