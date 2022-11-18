.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->c:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "ctaAction"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->c:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    .line 6
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    .line 10
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->c:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    .line 12
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    const-string v2, "EXPANDED_DRAWER"

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/q;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
