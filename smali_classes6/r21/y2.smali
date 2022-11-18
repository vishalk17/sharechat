.class public final Lr21/y2;
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
.field public final synthetic b:Lr21/f;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method public constructor <init>(Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lr21/y2;->b:Lr21/f;

    iput-object p2, p0, Lr21/y2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lr21/y2;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr21/y2;->b:Lr21/f;

    .line 2
    iget-object v1, p0, Lr21/y2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr21/y2;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcw1/o;->CONSULTATION:Lcw1/o;

    invoke-virtual {v2}, Lcw1/o;->getSectionKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lr21/y2;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 5
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lr21/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lr21/y2;->b:Lr21/f;

    const-string v1, "see_more"

    const-string v2, "public"

    invoke-interface {v0, v1, v2}, Lr21/f;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
