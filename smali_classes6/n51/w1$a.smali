.class public final Ln51/w1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lax1/o;",
        ">;",
        "Lax1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 0

    iput-object p1, p0, Ln51/w1$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 4
    iget-object v2, v1, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    .line 5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzw1/a;->SUCCESSFUL:Lzw1/a;

    invoke-virtual {v6}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    const/4 v1, -0x1

    if-eqz v3, :cond_7

    move-object/from16 v9, p0

    iget-object v5, v9, Ln51/w1$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v10, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 9
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->setExtended(Z)V

    .line 11
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->isExtended()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v10, v6}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->setExtended(Z)V

    :goto_2
    move v8, v11

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v4

    :cond_5
    move v1, v7

    :cond_6
    move v5, v1

    goto :goto_3

    :cond_7
    move-object/from16 v9, p0

    const/4 v5, -0x1

    .line 14
    :goto_3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax1/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v2 .. v8}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object v14

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

    const/16 v27, 0x0

    const v28, 0x1fff7

    .line 16
    invoke-static/range {v10 .. v28}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v0

    return-object v0
.end method
