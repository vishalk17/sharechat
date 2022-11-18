.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a$c;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/consultation/m;->PUBLIC:Lsharechat/model/chatroom/local/consultation/m;

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->i0(ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$c$a;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
