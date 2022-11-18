.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lew1/b;->Companion:Lew1/b$a;

    .line 4
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/consultation/bottomsheets/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->xz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 8
    sget-object v1, Lew1/b;->CONNECT:Lew1/b;

    invoke-virtual {v1}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AvailableAstrologerPopup"

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->xz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lr21/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lr21/m0;-><init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
