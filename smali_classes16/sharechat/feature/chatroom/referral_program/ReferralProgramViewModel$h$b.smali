.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->c:Lin/mohalla/core/network/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lkn0/n;
    .locals 23
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
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->D(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->c:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->d:Ljava/lang/String;

    .line 4
    sget-object v4, Lsharechat/model/chatroom/local/referral_program/states/b;->TODAY:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$a;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$a;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->B(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lsharechat/model/chatroom/local/referral_program/states/b;->THIS_WEEK:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->B(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lsharechat/model/chatroom/local/referral_program/states/b;->THIS_MONTH:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/referral_program/states/b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$c;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$c;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->B(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Lr00/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 12
    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkn0/n;

    .line 14
    sget-object v11, Lsharechat/model/chatroom/local/referral_program/states/a;->SUCCESS:Lsharechat/model/chatroom/local/referral_program/states/a;

    .line 15
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ff5f

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v3 .. v22}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->a(Lh30/a;)Lkn0/n;

    move-result-object p1

    return-object p1
.end method
