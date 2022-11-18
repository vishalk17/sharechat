.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->MA(Lpm0/k$c;)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$s;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->kz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->T0(Ljava/lang/String;)V

    return-void
.end method
