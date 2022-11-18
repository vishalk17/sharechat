.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    .line 5
    iget-object v0, p2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 7
    iput-object v0, p2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    .line 9
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    .line 11
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/16 v1, 0x40

    .line 12
    invoke-static {p2, v0, p1, v1}, Lo21/k;->a(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez v1, :cond_4

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationCuesSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
