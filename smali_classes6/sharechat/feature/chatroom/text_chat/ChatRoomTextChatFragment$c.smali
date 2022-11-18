.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:I

.field public final synthetic p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lf61/b0;->o:Z

    .line 4
    iget v0, p1, Lr60/a;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lf61/a;->b3(ZZ)V

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    .line 3
    iget p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:I

    const-string v0, "binding.rlNewMessagesCount"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lt p2, p1, :cond_3

    const/4 p2, 0x3

    if-gt p1, p2, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    .line 6
    new-instance v3, Lzv1/d$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lzv1/d$a;-><init>(Z)V

    invoke-virtual {p2, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->I(Lzv1/d;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 8
    iget-object p2, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p2, Lk31/a1;->z:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 11
    iget-object p2, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p2, Lk31/a1;->F:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 14
    iget-object p2, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p2, Lk31/a1;->F:Landroid/widget/TextView;

    const-string v0, "binding.tvNewMessagesCount"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 19
    invoke-virtual {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    .line 20
    new-instance v3, Lzv1/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lzv1/d$a;-><init>(Z)V

    invoke-virtual {p2, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->I(Lzv1/d;)V

    .line 21
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->p:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 22
    iget-object p2, p2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p2, Lk31/a1;->z:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    :goto_0
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:I

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method
