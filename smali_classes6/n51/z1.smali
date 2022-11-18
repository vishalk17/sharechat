.class public final Ln51/z1;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$onLeaderBoardRefresh$1"
    f = "ReferralProgramViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Ln51/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/z1;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput p2, p0, Ln51/z1;->d:I

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

    new-instance v0, Ln51/z1;

    iget-object v1, p0, Ln51/z1;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget v2, p0, Ln51/z1;->d:I

    invoke-direct {v0, v1, v2, p2}, Ln51/z1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;ILvo0/d;)V

    iput-object p1, v0, Ln51/z1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/z1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/z1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/z1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Ln51/z1;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax1/o;

    .line 4
    iget-object p1, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getTabs()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Ln51/z1;->d:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->u(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
