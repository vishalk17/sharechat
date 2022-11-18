.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


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
        "Ler/b<",
        "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;I)V
    .locals 4

    const-string p2, "scratchCardViewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/model/chatroom/local/levels/c;->CLAIMED:Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/levels/c;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c$a;

    invoke-direct {v2, v1, p2, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c$a;-><init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Ljava/lang/String;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->Ky()Lsharechat/feature/chatroom/levels/fragments/rewards/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->c()I

    move-result p1

    .line 8
    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->mh(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$c;->a(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;I)V

    return-void
.end method
