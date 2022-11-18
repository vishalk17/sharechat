.class public final Ln51/i2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ln51/i2$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    .line 4
    iget-object v3, v2, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v7}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    if-eqz v4, :cond_6

    iget-object v2, v0, Ln51/i2$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 7
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzw1/a;->PENDING:Lzw1/a;

    invoke-virtual {v8}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_5
    check-cast v5, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v5, v2}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->setShouldNotify(Z)V

    .line 10
    :cond_6
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lax1/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    iget-object v1, v0, Ln51/i2$a;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object/from16 v22, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3fdf

    const/16 v41, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    invoke-static/range {v22 .. v41}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v28, 0x1fff7

    .line 13
    invoke-static/range {v10 .. v28}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
