.class public final Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;
.super Lsharechat/feature/chatroom/returnGift/Hilt_GenericGiftDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;


# instance fields
.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->g:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/Hilt_GenericGiftDialogFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->f:Li00/i;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->ty(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic ry(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->uy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->wy()V

    return-void
.end method

.method private final ty(I)F
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private final uy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method private final vy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
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

.method private final wy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->uy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->f0(Z)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->vy()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method
