.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$a;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$i0$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Ez()Lsharechat/feature/chatroom/send_comment/e;

    move-result-object v0

    .line 3
    new-instance v12, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroom/b;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/model/chatroom/remote/chatroom/IconToolTip;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;ILkotlin/jvm/internal/h;)V

    const-string v1, ""

    .line 4
    invoke-interface {v0, v12, v1}, Lsharechat/feature/chatroom/send_comment/e;->i4(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Ljava/lang/String;)V

    return-void
.end method
