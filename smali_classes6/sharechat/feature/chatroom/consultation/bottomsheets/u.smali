.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/u;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/u;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/u;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/u;->c:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getFreeConsultationData()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/u;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 4
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->K(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/u;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
