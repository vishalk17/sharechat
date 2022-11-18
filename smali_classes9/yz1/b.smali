.class public final Lyz1/b;
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
        "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.referral.MyReferralsUseCase$execute$$inlined$ioWith$default$1"
    f = "MyReferralsUseCase.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyz1/c;

.field public final synthetic e:Lzw1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lyz1/c;Lzw1/d;)V
    .locals 0

    iput-object p2, p0, Lyz1/b;->d:Lyz1/c;

    iput-object p3, p0, Lyz1/b;->e:Lzw1/d;

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

    new-instance v0, Lyz1/b;

    iget-object v1, p0, Lyz1/b;->d:Lyz1/c;

    iget-object v2, p0, Lyz1/b;->e:Lzw1/d;

    invoke-direct {v0, p2, v1, v2}, Lyz1/b;-><init>(Lvo0/d;Lyz1/c;Lzw1/d;)V

    iput-object p1, v0, Lyz1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyz1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyz1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyz1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyz1/b;->b:I

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

    iget-object v2, v0, Lyz1/b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v2, v0, Lyz1/b;->d:Lyz1/c;

    .line 6
    iget-object v2, v2, Lyz1/c;->c:Lnz1/f;

    .line 7
    iget-object v4, v0, Lyz1/b;->e:Lzw1/d;

    iput v3, v0, Lyz1/b;->b:I

    invoke-interface {v2, v4, v0}, Lnz1/f;->J4(Lzw1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lny1/h;

    const-string v1, "<this>"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lny1/h;->a()Lny1/g;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    .line 12
    invoke-virtual {v3}, Lny1/g;->f()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_3

    move-object v5, v12

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 13
    :goto_1
    invoke-virtual {v3}, Lny1/g;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v6, v12

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 14
    :goto_2
    invoke-virtual {v3}, Lny1/g;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v7, v12

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 15
    :goto_3
    invoke-virtual {v3}, Lny1/g;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v8, v12

    goto :goto_4

    :cond_6
    move-object v8, v4

    .line 16
    :goto_4
    invoke-virtual {v3}, Lny1/g;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v9, v12

    goto :goto_5

    :cond_7
    move-object v9, v4

    .line 17
    :goto_5
    invoke-virtual {v3}, Lny1/g;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v10, v12

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    move-object v4, v11

    .line 18
    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lny1/h;->b()Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lny1/p0;

    .line 23
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lny1/p0;->d()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lny1/p0;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lny1/p0;->b()Lny1/d;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 27
    invoke-virtual {v8}, Lny1/d;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v14, v12

    goto :goto_8

    :cond_9
    move-object v14, v9

    .line 28
    :goto_8
    invoke-virtual {v8}, Lny1/d;->e()Lny1/q0;

    move-result-object v9

    invoke-static {v9}, Lff0/g;->N(Lny1/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v16

    .line 29
    invoke-virtual {v8}, Lny1/d;->c()Lny1/q0;

    move-result-object v9

    invoke-static {v9}, Lff0/g;->N(Lny1/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v15

    .line 30
    invoke-virtual {v8}, Lny1/d;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v17, v12

    goto :goto_9

    :cond_a
    move-object/from16 v17, v8

    .line 31
    :goto_9
    new-instance v8, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    goto :goto_a

    .line 32
    :cond_b
    new-instance v8, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v30, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v30}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 33
    :goto_a
    invoke-virtual {v4}, Lny1/p0;->c()Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Lny1/i;

    .line 37
    invoke-static {v10}, Lff0/g;->M(Lny1/i;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 38
    :cond_c
    new-instance v4, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-direct {v4, v5, v7, v8, v9}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/util/List;)V

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 40
    new-instance v1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-object v4, v1

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILep0/k;)V

    return-object v1
.end method
