.class final Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->c:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->ry()Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    .line 3
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->qy(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Lsharechat/model/chatroom/local/consultation/o;->REJECT:Lsharechat/model/chatroom/local/consultation/o;

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$b$a$b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
