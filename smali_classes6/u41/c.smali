.class public final Lu41/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

.field public final synthetic c:Lsharechat/model/chatroom/remote/gift/GiftsMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V
    .locals 0

    iput-object p1, p0, Lu41/c;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    iput-object p2, p0, Lu41/c;->c:Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lu41/c;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->p:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lu41/c;->c:Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    sget v1, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->s:I

    shl-int/lit8 v1, v1, 0x3

    .line 7
    invoke-static {p2, v0, p1, v1}, Lu41/d;->a(Ldp0/a;Lsharechat/model/chatroom/remote/gift/GiftsMeta;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "onClose"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
