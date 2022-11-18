.class final Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/archieve/ArchiveChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chat/archieve/ArchiveChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
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
    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->m:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->m:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->m:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->oh()Lsharechat/feature/chat/archieve/g;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/archieve/g;->Ud()V

    return-void
.end method
