.class public final synthetic Lsharechat/feature/chatfeed/c;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatfeed/ChatTabFragment;

    const/4 v1, 0x1

    const-string v4, "getFragment"

    const-string v5, "getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatfeed/ChatTabFragment;

    sget-object v1, Lsharechat/feature/chatfeed/ChatTabFragment;->x:Lsharechat/feature/chatfeed/ChatTabFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Messages"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;-><init>()V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "gameURL"

    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, p1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->C:Z

    .line 13
    iput-object v0, p1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->I:Lay0/n;

    goto :goto_0

    :cond_0
    const-string v1, "Request"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    invoke-direct {p1}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;-><init>()V

    .line 17
    iput-boolean v2, p1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->A:Z

    .line 18
    iput-object v0, p1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->D:Lay0/n;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_0
    return-object p1
.end method
