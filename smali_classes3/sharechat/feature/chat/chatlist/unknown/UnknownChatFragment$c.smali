.class public final Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->R0(Lrr1/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->Fz()Lby0/a;

    move-result-object v0

    invoke-interface {v0}, Lby0/a;->g()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$c;->b:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    invoke-virtual {v0}, Lsharechat/feature/chat/CustomRecyclerContainer;->d()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "unknownChatBinding"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
