.class public final Lx51/m0;
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

    iput-object p1, p0, Lx51/m0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx51/m0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 3
    sget-object v1, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v1}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
