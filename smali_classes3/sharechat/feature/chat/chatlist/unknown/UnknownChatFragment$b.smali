.class public final Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final synthetic n:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;->n:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$b;->n:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    .line 2
    iget-object v0, p1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->C:Ldy0/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldy0/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    new-instance v1, Landroidx/compose/ui/platform/p;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "unknownChatBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
