.class public final Lsharechat/feature/chatroom/returnGift/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/returnGift/c;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "giftId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/c;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v1

    .line 7
    iput-object p1, v1, Lr01/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lr01/c;->f:Z

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lr01/c;->b:I

    .line 10
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
