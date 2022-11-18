.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lyj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$f;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyj1/f;

    .line 2
    iget-object p2, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$f;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    .line 3
    iget-object v0, p2, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Hz()Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lr60/a;->x(Landroid/view/View;)V

    .line 6
    :goto_0
    instance-of p2, p1, Lyj1/f$a;

    if-eqz p2, :cond_1

    check-cast p1, Lyj1/f$a;

    .line 7
    iget-boolean p1, p1, Lyj1/f$a;->c:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$f;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-static {p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ez(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lyj1/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyj1/l;-><init>(Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$f;->b:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-static {p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Fz(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
