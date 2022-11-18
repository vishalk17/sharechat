.class public final Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/sharepost/SharePostChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/chat/sharepost/SharePostChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/sharepost/SharePostChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;->n:Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lsharechat/feature/chat/sharepost/SharePostChatActivity$b;->n:Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->ch()Loy0/c;

    move-result-object p1

    invoke-interface {p1}, Loy0/c;->i()V

    return-void
.end method
