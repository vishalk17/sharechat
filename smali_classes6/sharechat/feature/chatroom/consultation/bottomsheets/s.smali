.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/s;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    const-string v0, "cta"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RECHARGE:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;->vz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lr21/t0;

    invoke-direct {v0, v1}, Lr21/t0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;->vz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lr21/r0;

    invoke-direct {v0, v1}, Lr21/r0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RETRY:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->RETRY_MATCH:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;->vz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lr21/r0;

    invoke-direct {v0, v1}, Lr21/r0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;->vz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->M()V

    .line 14
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/s;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericActionDrawerSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
