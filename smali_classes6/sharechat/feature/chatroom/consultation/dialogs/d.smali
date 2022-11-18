.class public final Lsharechat/feature/chatroom/consultation/dialogs/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.dialogs.FreeConsultationOverlayDialogFragment$setupDialog$1$1$1$1"
    f = "FreeConsultationOverlayDialogFragment.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep0/j0;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lep0/j0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Lsharechat/model/chatroom/local/consultation/FreeConsultationData;",
            "Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;",
            "Landroid/app/Dialog;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/dialogs/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->c:Lep0/j0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->e:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->f:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/consultation/dialogs/d;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->c:Lep0/j0;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->e:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->f:Landroid/app/Dialog;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/dialogs/d;-><init>(Lep0/j0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/dialogs/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/dialogs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->c:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->d:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    .line 7
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->n:Lsharechat/model/chatroom/local/consultation/ConnectingMeta;

    .line 8
    iget p1, p1, Lsharechat/model/chatroom/local/consultation/ConnectingMeta;->e:I

    int-to-long v3, p1

    .line 9
    iput v2, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->c:Lep0/j0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lep0/j0;->b:Z

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->e:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    .line 12
    iget-object v0, p1, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getJoinFreeConsultationData()Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    .line 17
    sget-object v4, Lcw1/u0;->ACCEPT:Lcw1/u0;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcw1/u0;)V

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatroomId"

    .line 22
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v3, "direct_call"

    const-string v4, "Banner"

    const-string v5, "0"

    invoke-interface {v1, v3, v4, v2, v5}, Lss1/a;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    .line 25
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    .line 30
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 33
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/d;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
