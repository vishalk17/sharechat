.class public final Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;
.super Lsharechat/feature/chatroom/x_multiplier/Hilt_XMultiplierDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->g:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;

    const-string v0, "XMul"

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/x_multiplier/Hilt_XMultiplierDialogFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->f:Li00/i;

    return-void
.end method

.method public static final synthetic qy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ry(Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;)Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->ty()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    move-result-object p0

    return-object p0
.end method

.method private final sy()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method private final ty()Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "event_start_modal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event_end_modal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final uy()V
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


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "event_start_modal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->sy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->R3()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->sy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->a2()V

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->uy()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$b;-><init>(Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;Landroid/app/Dialog;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method
