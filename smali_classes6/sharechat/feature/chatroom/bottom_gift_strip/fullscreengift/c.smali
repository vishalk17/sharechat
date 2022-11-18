.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->uz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p2

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)V

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    .line 8
    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->uz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 10
    invoke-static {p2, v0, v1, p1, v2}, Lo01/e;->c(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
