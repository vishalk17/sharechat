.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/p;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/p;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/p;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->b:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 8
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesResultData()Lsharechat/model/chatroom/local/consultation/CuesResultData;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/p;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    .line 9
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;->b:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/16 v1, 0x40

    .line 10
    invoke-static {p2, v0, p1, v1}, Lo21/y;->b(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/p;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
