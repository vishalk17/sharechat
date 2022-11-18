.class final Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/sharepost/SharePostChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chat/sharepost/SharePostChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "llm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;->m:Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;->m:Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->Rg()Lsharechat/feature/chat/sharepost/e;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/sharepost/e;->i()V

    return-void
.end method
