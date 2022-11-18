.class public final Lr21/r2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lr21/r2;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lr21/r2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr21/r2;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v1, p0, Lr21/r2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->K(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
