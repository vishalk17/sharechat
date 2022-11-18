.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$b;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$b;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->lz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/j0;->T8()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$b;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->pz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->s2()V

    return-void
.end method
