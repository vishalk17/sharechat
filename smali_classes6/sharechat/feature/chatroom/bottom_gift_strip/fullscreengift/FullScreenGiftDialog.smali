.class public final Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;",
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
.field public static final d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;


# instance fields
.field public final b:Landroidx/lifecycle/d1;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->d:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->b:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->uz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->H()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->vz()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$style;->FullScreenDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->vz()V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;Landroid/app/Dialog;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->uz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->W:Landroidx/lifecycle/k0;

    .line 5
    new-instance p2, Lff0/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final uz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->b:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method public final vz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_IS_NEW_IMPLEMENTATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "KEY_HEIGHT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x30

    .line 7
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lqc0/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqc0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_7

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    return-void
.end method
