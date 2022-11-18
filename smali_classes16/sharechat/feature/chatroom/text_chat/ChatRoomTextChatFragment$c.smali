.class final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private n:I

.field final synthetic o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/v1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/text_chat/v1;->P(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lsharechat/feature/chatroom/text_chat/a;->l3(ZZ)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p1

    .line 3
    iget p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->n:I

    const-string v0, "binding.rlNewMessagesCount"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lt p2, p1, :cond_3

    const/4 p2, 0x3

    if-gt p1, p2, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->tz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    new-instance v3, Lrm0/c$b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lrm0/c$b;-><init>(Z)V

    invoke-virtual {p2, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Ld80/f1;->z:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Ld80/f1;->F:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Ld80/f1;->F:Landroid/widget/TextView;

    const-string v0, "binding.tvNewMessagesCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->tz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    new-instance v3, Lrm0/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrm0/c$b;-><init>(Z)V

    invoke-virtual {p2, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->o:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-static {p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Ld80/f1;->z:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :goto_2
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;->n:I

    :cond_5
    return-void
.end method
