.class final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H0(Lyj0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object v0

    invoke-interface {v0}, Ll50/a;->h()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-static {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ny(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lm50/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "chatKnownbinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->h()V

    return-void
.end method