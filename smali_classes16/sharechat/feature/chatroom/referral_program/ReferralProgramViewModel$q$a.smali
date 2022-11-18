.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljn0/i;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljn0/i;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;->b:Ljn0/i;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;->c:Z

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
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkn0/n;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->m()Lkn0/a0;

    move-result-object v4

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;->b:Ljn0/i;

    .line 5
    iget-boolean v7, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v4 .. v11}, Lkn0/a0;->b(Lkn0/a0;Ljn0/i;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lkn0/a0;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1f5ff

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v3 .. v22}, Lkn0/n;->b(Lkn0/n;Lsharechat/model/chatroom/local/referral_program/states/a;Lkn0/k;Lkn0/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/a;Lkn0/b0;Lkn0/a0;Lsharechat/model/chatroom/local/referral_program/states/a;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lkn0/f;Lsharechat/model/chatroom/local/referral_program/states/a;ILjava/lang/Object;)Lkn0/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$q$a;->a(Lh30/a;)Lkn0/n;

    move-result-object p1

    return-object p1
.end method
