.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;
.super Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_ConsultationCuesSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final h:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_ConsultationCuesSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$d;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$style;->TransparentBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lr21/y0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr21/y0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
