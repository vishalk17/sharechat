.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/b0;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

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
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getConsultationNudgeData()Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    .line 7
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;

    invoke-direct {v1, v0, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lo21/u0;->b(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Ldp0/l;Ll1/g;I)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/b0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
