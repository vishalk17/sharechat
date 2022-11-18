.class public final Lsharechat/feature/chatroom/TagChatActivity$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->s0(Lgy1/e;)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$showDailyWeeklyChallengePopUp$1"
    f = "TagChatActivity.kt"
    l = {
        0xd23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic d:Lgy1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lgy1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Lgy1/e;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->c:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->d:Lgy1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$n;

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->c:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->d:Lgy1/e;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/TagChatActivity$n;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lgy1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    const-wide/16 v3, 0x1388

    .line 5
    iput v2, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->s:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->c:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$n;->d:Lgy1/e;

    invoke-virtual {v1}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "giftsMeta"

    .line 11
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChatRoomDailyWeeklyChallengeDialogFragment"

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    if-eqz v3, :cond_3

    check-cast v2, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_4
    new-instance v2, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "GIFTSMETA"

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
