.class public final Lsharechat/feature/chatroom/consultation/dialogs/f;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    sget-object v0, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->h:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->vz()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 7
    iput-object v0, p2, Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;->g:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "free_call_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->b:Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/dialogs/f;->c:Landroid/app/Dialog;

    .line 9
    new-instance v4, Lep0/j0;

    invoke-direct {v4}, Lep0/j0;-><init>()V

    iput-boolean v2, v4, Lep0/j0;->b:Z

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lsharechat/feature/chatroom/consultation/dialogs/d;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/chatroom/consultation/dialogs/d;-><init>(Lep0/j0;Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;Lvo0/d;)V

    const/4 v3, 0x0

    invoke-static {v2, v9, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/consultation/dialogs/e;

    invoke-direct {v2, p2, v0}, Lsharechat/feature/chatroom/consultation/dialogs/e;-><init>(Lsharechat/feature/chatroom/consultation/dialogs/FreeConsultationOverlayDialogFragment;Landroid/app/Dialog;)V

    sget-object p2, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, p1, v3}, Lt21/t;->a(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;Ldp0/a;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
