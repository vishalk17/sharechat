.class public final synthetic Ldz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V
    .locals 0

    iput p2, p0, Ldz0/d;->b:I

    iput-object p1, p0, Ldz0/d;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldz0/d;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldz0/d;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    invoke-interface {p1}, Ldz0/a;->Kf()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ldz0/d;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1}, Le11/a;->a7()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
