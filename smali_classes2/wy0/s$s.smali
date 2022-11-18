.class public final Lwy0/s$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/s;->a(Lx0/h;ILox1/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lwy0/s$s;->b:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    iput-object p2, p0, Lwy0/s$s;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lwy0/s$s;->b:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    .line 3
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy0/s$s;->b:Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    .line 5
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;

    .line 7
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lwy0/s$s;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 9
    sget-object v2, Lcw1/p0;->PUBLIC:Lcw1/p0;

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->I(ZLjava/lang/String;Lcw1/p0;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
