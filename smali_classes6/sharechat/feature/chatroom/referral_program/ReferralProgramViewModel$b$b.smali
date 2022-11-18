.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La50/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->c:La50/a;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->s(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 4
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->c:La50/a;

    check-cast v3, La50/a$b;

    .line 5
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->d:Ljava/lang/String;

    .line 8
    sget-object v4, Lax1/j0;->TODAY:Lax1/j0;

    invoke-virtual {v4}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/c;

    invoke-direct {v5, v2}, Lsharechat/feature/chatroom/referral_program/c;-><init>(Lep0/o0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->r(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ldp0/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Lax1/j0;->THIS_WEEK:Lax1/j0;

    invoke-virtual {v4}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/d;

    invoke-direct {v5, v2}, Lsharechat/feature/chatroom/referral_program/d;-><init>(Lep0/o0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->r(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ldp0/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lax1/j0;->THIS_MONTH:Lax1/j0;

    invoke-virtual {v4}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    new-instance v5, Lsharechat/feature/chatroom/referral_program/e;

    invoke-direct {v5, v2}, Lsharechat/feature/chatroom/referral_program/e;-><init>(Lep0/o0;)V

    invoke-static {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->r(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;Ldp0/l;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v3

    .line 16
    iput-object v3, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lax1/o;

    .line 18
    sget-object v11, Lax1/l;->SUCCESS:Lax1/l;

    .line 19
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

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

    .line 20
    invoke-static/range {v3 .. v21}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
