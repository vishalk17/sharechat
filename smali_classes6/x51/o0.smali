.class public final Lx51/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/o0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx51/o0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->w:Lez0/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lez0/x;->ba()V

    .line 4
    :cond_0
    iget-object v0, p0, Lx51/o0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->w()V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
