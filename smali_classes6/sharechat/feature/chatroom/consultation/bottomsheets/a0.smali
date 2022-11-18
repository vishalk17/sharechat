.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->c:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    const-string v0, "cta"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lcw1/d1;->CALL:Lcw1/d1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->c:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    .line 7
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    .line 9
    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    .line 10
    iget-object v4, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    .line 11
    new-instance v5, Lsharechat/feature/chatroom/consultation/bottomsheets/z;

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-direct {v5, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/z;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;)V

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->z(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldp0/a;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcw1/d1;->CLOSE:Lcw1/d1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcw1/d1;->CANCEL:Lcw1/d1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/a0;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
