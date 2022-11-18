.class public final Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;
.super Lsharechat/feature/chatroom/consultation/dialogs/Hilt_FreeConsultationOverlayDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
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
.field public static final h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;-><init>(Lep0/k;)V

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

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
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
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr21/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr21/c0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    return-object v0
.end method
