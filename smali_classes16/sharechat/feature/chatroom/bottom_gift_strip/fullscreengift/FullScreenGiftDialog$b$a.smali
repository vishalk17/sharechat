.class final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-static {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->my(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p2

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    invoke-static {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->my(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a$b;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 6
    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/d;->b(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
