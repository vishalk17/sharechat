.class public final Ln51/h2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lax1/o;",
        "Lax1/n;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$onTopReferralTabChange$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lvo0/d<",
            "-",
            "Ln51/h2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ln51/h2;->d:I

    iput-object p2, p0, Ln51/h2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ln51/h2;

    iget v1, p0, Ln51/h2;->d:I

    iget-object v2, p0, Ln51/h2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v0, v1, v2, p2}, Ln51/h2;-><init>(ILsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V

    iput-object p1, v0, Ln51/h2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/h2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/h2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/h2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/h2;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 6
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ln51/h2;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v3, Lax1/j0;->TODAY:Lax1/j0;

    invoke-virtual {v3}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 10
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 11
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getTodayList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Ln51/h2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 13
    iget-object v3, v3, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 14
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ln51/h2;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object v3, Lax1/j0;->THIS_WEEK:Lax1/j0;

    invoke-virtual {v3}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 17
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 18
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getWeeklyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Ln51/h2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 20
    iget-object v3, v3, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 21
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ln51/h2;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v3, Lax1/j0;->THIS_MONTH:Lax1/j0;

    invoke-virtual {v3}, Lax1/j0;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 24
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 25
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getMonthlyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Ln51/h2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 27
    iget-object v3, v3, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 28
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ln51/h2;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->u(Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_0
    new-instance v1, Lax1/n$k;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 30
    iget-object v3, v3, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 31
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ln51/h2;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax1/n$k;-><init>(Ljava/lang/String;)V

    iput v2, p0, Ln51/h2;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 32
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
