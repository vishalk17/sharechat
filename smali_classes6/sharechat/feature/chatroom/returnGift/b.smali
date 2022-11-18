.class public final Lsharechat/feature/chatroom/returnGift/b;
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
.field public final synthetic b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/returnGift/b;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/b;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I:Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
