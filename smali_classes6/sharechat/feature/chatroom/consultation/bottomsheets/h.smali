.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/h;
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    sget-object v4, Lcw1/d1;->CANCEL:Lcw1/d1;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v1, "CANCEL"

    invoke-interface {v0, v2, v1}, Lss1/a;->R8(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
