.class public final Lr21/w2;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Lr21/f;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lr21/w2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/w2;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lr21/w2;->d:Lr21/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr21/w2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    .line 2
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lr21/w2;->d:Lr21/f;

    .line 4
    invoke-interface {v1, v0}, Lr21/f;->s(Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lr21/w2;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 6
    iget-object v1, p0, Lr21/w2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    .line 7
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    const-string v2, "private_levels_banner"

    const-string v3, "USER_LEVEL"

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lr21/w2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    .line 10
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    .line 11
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lr21/w2;->d:Lr21/f;

    const-string v1, "USER_LEVEL_CARD"

    invoke-interface {v0, v2, v1}, Lr21/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lr21/w2;->d:Lr21/f;

    invoke-interface {v0}, Lr21/f;->B()V

    .line 14
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
