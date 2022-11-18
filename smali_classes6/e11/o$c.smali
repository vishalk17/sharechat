.class public final Le11/o$c;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$claimDailyStreakReward$$inlined$launch$default$1"
    f = "ChatRoomListingPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le11/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;Le11/o;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Le11/o$c;->d:Le11/o;

    iput-object p3, p0, Le11/o$c;->e:Ljava/lang/String;

    iput p4, p0, Le11/o$c;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Le11/o$c;

    iget-object v1, p0, Le11/o$c;->d:Le11/o;

    iget-object v2, p0, Le11/o$c;->e:Ljava/lang/String;

    iget v3, p0, Le11/o$c;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Le11/o$c;-><init>(Lvo0/d;Le11/o;Ljava/lang/String;I)V

    iput-object p1, v0, Le11/o$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/o$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/o$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le11/o$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le11/o$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 7
    new-instance v1, Le11/o$d;

    iget-object v3, p0, Le11/o$c;->d:Le11/o;

    iget-object v4, p0, Le11/o$c;->e:Ljava/lang/String;

    iget v5, p0, Le11/o$c;->f:I

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Le11/o$d;-><init>(Le11/o;Ljava/lang/String;ILvo0/d;)V

    iput v2, p0, Le11/o$c;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Le11/o$c;->d:Le11/o;

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Le11/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Le11/b;->Aw(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)V

    .line 11
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
