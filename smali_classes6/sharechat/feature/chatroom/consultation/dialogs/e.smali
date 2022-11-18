.class public final Lsharechat/feature/chatroom/consultation/dialogs/e;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/e;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/e;->c:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/e;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/e;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    .line 7
    sget-object v3, Lcw1/u0;->REJECT:Lcw1/u0;

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/e;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
