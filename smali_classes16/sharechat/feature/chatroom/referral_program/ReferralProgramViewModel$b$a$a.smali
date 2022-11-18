.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lkn0/n;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lkn0/n;",
            ">;)",
            "Lkn0/n;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljn0/i;->NORMAL:Ljn0/i;

    invoke-virtual {v3}, Ljn0/i;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkn0/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->n()Lkn0/b0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->a()I

    move-result v20

    .line 5
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->n()Lkn0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/b0;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkq/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x13f

    const/16 v24, 0x0

    .line 6
    invoke-static/range {v13 .. v24}, Lkn0/b0;->b(Lkn0/b0;Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkn0/b0;

    move-result-object v13

    .line 7
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->m()Lkn0/a0;

    move-result-object v14

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->c()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    .line 9
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->e()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x15

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v14 .. v21}, Lkn0/a0;->b(Lkn0/a0;Ljn0/i;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lkn0/a0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1fcff

    const/16 v23, 0x0

    .line 11
    invoke-static/range {v4 .. v23}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljn0/i;->JACKPOT:Ljn0/i;

    invoke-virtual {v4}, Ljn0/i;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkn0/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->n()Lkn0/b0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->a()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->n()Lkn0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/b0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkq/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0xdf

    const/16 v24, 0x0

    .line 17
    invoke-static/range {v13 .. v24}, Lkn0/b0;->b(Lkn0/b0;Lkn0/z;Lkn0/e0;Lkn0/e0;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkn0/b0;

    move-result-object v13

    .line 18
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->m()Lkn0/a0;

    move-result-object v14

    .line 19
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->c()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->z(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lkn0/g0;

    move-result-object v1

    invoke-virtual {v1}, Lkn0/g0;->e()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x15

    .line 21
    invoke-static/range {v14 .. v21}, Lkn0/a0;->b(Lkn0/a0;Ljn0/i;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lkn0/a0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1fcff

    const/16 v23, 0x0

    .line 22
    invoke-static/range {v4 .. v23}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;->a(Lh30/a;)Lkn0/n;

    move-result-object p1

    return-object p1
.end method
