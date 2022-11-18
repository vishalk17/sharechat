.class public final Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/archieve/ArchiveChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/chat/archieve/ArchiveChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/archieve/ArchiveChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->n:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->n:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->eh(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/archieve/ArchiveChatActivity$b;->n:Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object p1

    invoke-interface {p1}, Lxx0/b;->Rd()V

    return-void
.end method
