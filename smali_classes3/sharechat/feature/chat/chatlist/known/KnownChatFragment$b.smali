.class public final Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/chatlist/known/KnownChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final synthetic n:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;


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
    iput-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->n:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->n:Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    .line 2
    iget-object v0, p1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Ldy0/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldy0/g;->e:Lsharechat/feature/chat/CustomRecyclerContainer;

    new-instance v1, Lo3/d;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "chatKnownbinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
