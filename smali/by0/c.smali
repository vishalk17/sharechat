.class public final synthetic Lby0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0/c;->b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    return-void
.end method


# virtual methods
.method public final kp()V
    .locals 3

    iget-object v0, p0, Lby0/c;->b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    sget-object v1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->B()V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->x:Lwx0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lwx0/b;->B(Z)V

    .line 4
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldy0/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->y:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->g()V

    return-void

    :cond_2
    const-string v0, "unknownChatBinding"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
