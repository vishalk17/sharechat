.class final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->m:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic e(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->f(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    return-void
.end method

.method private static final f(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Py(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lsharechat/feature/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/a;->N(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Vy()Ll50/a;

    move-result-object p0

    invoke-interface {p0}, Ll50/a;->i()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->m:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-static {p1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Ny(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)Lm50/g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "chatKnownbinding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lm50/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    iget-object v0, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->m:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    new-instance v1, Lsharechat/feature/chat/chatlist/known/a;

    invoke-direct {v1, v0}, Lsharechat/feature/chat/chatlist/known/a;-><init>(Lsharechat/feature/chat/chatlist/known/KnownChatFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
