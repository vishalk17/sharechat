.class public final Le11/o$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le11/o;->t4(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$claimDailyStreakReward$1$claimRewardResponse$1"
    f = "ChatRoomListingPresenter.kt"
    l = {
        0x425
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le11/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le11/o;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le11/o;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Le11/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le11/o$d;->c:Le11/o;

    iput-object p2, p0, Le11/o$d;->d:Ljava/lang/String;

    iput p3, p0, Le11/o$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Le11/o$d;

    iget-object v0, p0, Le11/o$d;->c:Le11/o;

    iget-object v1, p0, Le11/o$d;->d:Ljava/lang/String;

    iget v2, p0, Le11/o$d;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Le11/o$d;-><init>(Le11/o;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/o$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/o$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le11/o$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Le11/o$d;->c:Le11/o;

    .line 6
    iget-object p1, p1, Le11/o;->i:Lnz1/k;

    .line 7
    new-instance v1, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreakClaimRewardRequest;

    iget-object v3, p0, Le11/o$d;->d:Ljava/lang/String;

    iget v4, p0, Le11/o$d;->e:I

    invoke-direct {v1, v3, v4}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreakClaimRewardRequest;-><init>(Ljava/lang/String;I)V

    iput v2, p0, Le11/o$d;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/k;->o0(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreakClaimRewardRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
