.class public final Luz0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V
    .locals 0

    iput-object p1, p0, Luz0/j;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luz0/j;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lha0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Lro0/m;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.audioChatSlots"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    iget-object v5, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_2

    .line 10
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 12
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v5, v2, :cond_2

    :goto_0
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    instance-of v7, v6, Lsz0/a;

    if-eqz v7, :cond_0

    check-cast v6, Lsz0/a;

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 16
    iget-object v7, v6, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    .line 17
    invoke-virtual {v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getUserSlotId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 18
    iget-object v6, v6, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    .line 19
    invoke-virtual {v6}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    const/4 v8, 0x1

    .line 20
    invoke-static {v6, v8, v8}, Lha0/c;->a(Landroid/view/View;ZZ)Lro0/m;

    move-result-object v6

    .line 21
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v5, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Fz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->C()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 27
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
