.class public final Lyz1/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.referral.TopReferralUseCase$execute$$inlined$ioWith$default$1"
    f = "TopReferralUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyz1/q;

.field public final synthetic e:Lzw1/k;


# direct methods
.method public constructor <init>(Lvo0/d;Lyz1/q;Lzw1/k;)V
    .locals 0

    iput-object p2, p0, Lyz1/p;->d:Lyz1/q;

    iput-object p3, p0, Lyz1/p;->e:Lzw1/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lyz1/p;

    iget-object v1, p0, Lyz1/p;->d:Lyz1/q;

    iget-object v2, p0, Lyz1/p;->e:Lzw1/k;

    invoke-direct {v0, p2, v1, v2}, Lyz1/p;-><init>(Lvo0/d;Lyz1/q;Lzw1/k;)V

    iput-object p1, v0, Lyz1/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyz1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyz1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyz1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyz1/p;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz1/p;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lyz1/p;->d:Lyz1/q;

    .line 6
    iget-object v2, v2, Lyz1/q;->c:Lnz1/f;

    .line 7
    iget-object v4, v0, Lyz1/p;->e:Lzw1/k;

    iput v3, v0, Lyz1/p;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->b3(Lzw1/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lny1/s0;

    invoke-virtual {v2}, Lny1/s0;->a()Lny1/r0;

    move-result-object v1

    const-string v2, "<this>"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lny1/r0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Lny1/r0;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lny1/z;

    .line 14
    invoke-static {v6}, Lg1/c;->k(Lny1/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    .line 16
    :goto_3
    new-instance v7, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-direct {v7}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;-><init>()V

    .line 17
    invoke-virtual {v1}, Lny1/r0;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny1/t0;

    .line 20
    new-instance v9, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    .line 21
    invoke-virtual {v8}, Lny1/t0;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v3

    .line 22
    :cond_6
    invoke-virtual {v8}, Lny1/t0;->c()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 23
    :goto_5
    invoke-virtual {v8}, Lny1/t0;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v3

    .line 24
    :cond_8
    invoke-direct {v9, v10, v11, v8}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v8, v4

    goto :goto_6

    .line 26
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 27
    :goto_6
    invoke-virtual {v1}, Lny1/r0;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v9, v3

    goto :goto_7

    :cond_b
    move-object v9, v2

    .line 28
    :goto_7
    invoke-virtual {v1}, Lny1/r0;->a()Lny1/b;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 29
    new-instance v4, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    .line 30
    invoke-virtual {v2}, Lny1/b;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v10, v3

    .line 31
    :cond_c
    invoke-virtual {v2}, Lny1/b;->a()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_d
    invoke-virtual {v2}, Lny1/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v3

    .line 33
    :cond_e
    invoke-direct {v4, v10, v11, v2}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_8

    .line 34
    :cond_f
    new-instance v2, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-direct {v2}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>()V

    move-object v10, v2

    .line 35
    :goto_8
    invoke-virtual {v1}, Lny1/r0;->b()Lny1/z;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lg1/c;->k(Lny1/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v2

    goto :goto_9

    .line 36
    :cond_10
    new-instance v2, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-direct {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>()V

    :goto_9
    move-object v11, v2

    .line 37
    invoke-virtual {v1}, Lny1/r0;->c()Lny1/d;

    move-result-object v1

    if-nez v1, :cond_11

    .line 38
    new-instance v1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    goto :goto_e

    .line 39
    :cond_11
    new-instance v2, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    .line 40
    invoke-virtual {v1}, Lny1/d;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v22, v3

    goto :goto_a

    :cond_12
    move-object/from16 v22, v4

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 41
    invoke-virtual {v1}, Lny1/d;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v25, v3

    goto :goto_b

    :cond_13
    move-object/from16 v25, v4

    .line 42
    :goto_b
    invoke-virtual {v1}, Lny1/d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object/from16 v26, v3

    goto :goto_c

    :cond_14
    move-object/from16 v26, v4

    .line 43
    :goto_c
    invoke-virtual {v1}, Lny1/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v27, v3

    goto :goto_d

    :cond_15
    move-object/from16 v27, v1

    :goto_d
    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v21, v2

    .line 44
    invoke-direct/range {v21 .. v29}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object v12, v2

    .line 45
    :goto_e
    new-instance v1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;)V

    return-object v1
.end method
