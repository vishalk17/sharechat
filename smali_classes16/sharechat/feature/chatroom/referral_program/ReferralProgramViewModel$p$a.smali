.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lkn0/n;",
        ">;",
        "Lkn0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lkn0/n;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lkn0/n;",
            ">;)",
            "Lkn0/n;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn0/n;

    invoke-virtual {v0}, Lkn0/n;->g()Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-virtual {v5}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    const/4 v2, -0x1

    move-object/from16 v8, p0

    if-eqz v3, :cond_7

    iget-object v4, v8, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 3
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v9, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 6
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 7
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v6}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->setExtended(Z)V

    .line 8
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v9, v5}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->setExtended(Z)V

    :goto_2
    move v7, v10

    goto :goto_1

    :cond_5
    move v2, v6

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    .line 10
    :goto_3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkn0/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-static/range {v1 .. v7}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff7

    const/16 v28, 0x0

    .line 12
    invoke-static/range {v9 .. v28}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$p$a;->a(Lh30/a;)Lkn0/n;

    move-result-object p1

    return-object p1
.end method
