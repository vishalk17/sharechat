.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a$q;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->c:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/consultation/e;->PREVIOUS_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/e;->getSectionKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$q$a;->b:Lsharechat/feature/chatroom/consultation/discovery/h;

    const-string v1, "see_more"

    const-string v2, "previous"

    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
