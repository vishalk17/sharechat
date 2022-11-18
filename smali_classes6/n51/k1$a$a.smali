.class public final Ln51/k1$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V
    .locals 0

    iput-object p1, p0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 4
    iget-object v2, v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 5
    iget-object v2, v2, Lax1/h0;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Lzw1/i;->NORMAL:Lzw1/i;

    invoke-virtual {v3}, Lzw1/i;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lax1/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    .line 9
    iget-object v2, v2, Lax1/o;->i:Lax1/c0;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 10
    iget-object v5, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 11
    iget-object v5, v5, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 12
    iget v5, v5, Lax1/h0;->c:I

    .line 13
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax1/o;

    .line 14
    iget-object v12, v12, Lax1/o;->i:Lax1/c0;

    .line 15
    iget-object v12, v12, Lax1/c0;->h:Ljava/util/List;

    .line 16
    invoke-static {v12, v3}, Lk70/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v27, 0x13f

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move/from16 v24, v5

    .line 17
    invoke-static/range {v22 .. v27}, Lax1/c0;->a(Lax1/c0;IILjava/util/List;Ljava/util/List;I)Lax1/c0;

    move-result-object v13

    .line 18
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 19
    iget-object v1, v1, Lax1/o;->j:Lax1/b0;

    .line 20
    iget-object v2, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 21
    iget-object v2, v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 22
    iget-object v3, v2, Lax1/h0;->e:Ljava/util/List;

    const/16 v31, 0x0

    .line 23
    iget-object v2, v2, Lax1/h0;->f:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x15

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    .line 24
    invoke-static/range {v28 .. v34}, Lax1/b0;->a(Lax1/b0;Lzw1/i;Ljava/util/List;ZLjava/lang/String;ZI)Lax1/b0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1fcff

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v4 .. v22}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 27
    iget-object v2, v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 28
    iget-object v2, v2, Lax1/h0;->d:Ljava/lang/String;

    .line 29
    sget-object v4, Lzw1/i;->JACKPOT:Lzw1/i;

    invoke-virtual {v4}, Lzw1/i;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lax1/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax1/o;

    .line 32
    iget-object v2, v2, Lax1/o;->i:Lax1/c0;

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 33
    iget-object v5, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 34
    iget-object v5, v5, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 35
    iget v5, v5, Lax1/h0;->c:I

    const/16 v23, 0x0

    const/16 v20, 0x0

    .line 36
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax1/o;

    .line 37
    iget-object v12, v12, Lax1/o;->i:Lax1/c0;

    .line 38
    iget-object v12, v12, Lax1/c0;->i:Ljava/util/List;

    .line 39
    invoke-static {v12, v3}, Lk70/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0xdf

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v5

    .line 40
    invoke-static/range {v21 .. v26}, Lax1/c0;->a(Lax1/c0;IILjava/util/List;Ljava/util/List;I)Lax1/c0;

    move-result-object v13

    .line 41
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 42
    iget-object v1, v1, Lax1/o;->j:Lax1/b0;

    .line 43
    iget-object v2, v0, Ln51/k1$a$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 44
    iget-object v2, v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->l:Lax1/h0;

    .line 45
    iget-object v3, v2, Lax1/h0;->e:Ljava/util/List;

    const/16 v30, 0x0

    .line 46
    iget-object v2, v2, Lax1/h0;->f:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x15

    const/16 v21, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    .line 47
    invoke-static/range {v27 .. v33}, Lax1/b0;->a(Lax1/b0;Lzw1/i;Ljava/util/List;ZLjava/lang/String;ZI)Lax1/b0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1fcff

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v4 .. v22}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    :goto_0
    return-object v1
.end method
