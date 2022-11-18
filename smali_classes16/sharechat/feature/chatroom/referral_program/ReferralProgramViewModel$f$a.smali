.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/core/network/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->c:Lin/mohalla/core/network/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lkn0/n;
    .locals 33
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
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->b:Ljava/lang/String;

    sget-object v3, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-virtual {v3}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->g()Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getTabsMeta()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v10, v1

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkn0/n;

    .line 6
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x37

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v2 .. v12}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v26

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

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1cfff

    const/16 v32, 0x0

    .line 9
    invoke-static/range {v13 .. v32}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v10, v1

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkn0/n;

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

    .line 13
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v2

    .line 14
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x37

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v2 .. v12}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1efff

    const/16 v32, 0x0

    .line 16
    invoke-static/range {v13 .. v32}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$f$a;->a(Lh30/a;)Lkn0/n;

    move-result-object p1

    return-object p1
.end method
