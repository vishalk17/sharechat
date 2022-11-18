.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    const-string p2, "scratchCardViewData"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lsw1/d;->CLAIMED:Lsw1/d;

    invoke-virtual {p2}, Lsw1/d;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    invoke-direct {v2, v1, p2, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/a;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Ljava/lang/String;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ez()Lz41/a;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->c()I

    move-result p1

    .line 15
    invoke-interface {v0, p1, p2}, Lz41/a;->Fh(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
