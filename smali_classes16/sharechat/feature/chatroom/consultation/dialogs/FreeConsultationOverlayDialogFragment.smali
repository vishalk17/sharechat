.class public final Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;
.super Lsharechat/feature/chatroom/consultation/dialogs/Hilt_FreeConsultationOverlayDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/Hilt_FreeConsultationOverlayDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$d;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$c;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->f:Li00/i;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lsharechat/model/chatroom/local/consultation/o;->ACCEPT:Lsharechat/model/chatroom/local/consultation/o;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->r0(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->uy()V

    return-void
.end method

.method public final ry()Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->sy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->Y()V

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public final ty(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-void
.end method
