.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/g;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/g;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/g;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v2, "CLOSE"

    invoke-interface {v0, v1, v2}, Lss1/a;->R8(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/g;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
