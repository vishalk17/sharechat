.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/e;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/e;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->xz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    const-string v1, "AvailableAstrologerPopup"

    const-string v2, "PROFILE"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/e;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
