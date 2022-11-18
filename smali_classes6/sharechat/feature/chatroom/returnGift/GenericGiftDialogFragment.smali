.class public final Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;
.super Lsharechat/feature/chatroom/returnGift/Hilt_GenericGiftDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public final g:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/Hilt_GenericGiftDialogFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->f:Landroidx/lifecycle/d1;

    .line 6
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->g:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
