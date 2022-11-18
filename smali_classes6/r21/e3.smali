.class public final Lr21/e3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lf/j;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/e3;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iput-object p2, p0, Lr21/e3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput p3, p0, Lr21/e3;->d:I

    iput-object p4, p0, Lr21/e3;->e:Ljava/lang/String;

    iput-object p5, p0, Lr21/e3;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p6, p0, Lr21/e3;->g:Lf/j;

    iput-object p7, p0, Lr21/e3;->h:Landroid/content/Context;

    iput-object p8, p0, Lr21/e3;->i:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lew1/b;->Companion:Lew1/b$a;

    iget-object v1, p0, Lr21/e3;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 2
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object v0

    sget-object v1, Lr21/e3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lr21/e3;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lr21/e3;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw1/s0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcw1/s0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 9
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 10
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 14
    iget-object v1, p0, Lr21/e3;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 15
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2, v1}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lr21/e3;->g:Lf/j;

    .line 20
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 21
    iget-object v3, p0, Lr21/e3;->h:Landroid/content/Context;

    .line 22
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 23
    iget-object v5, p0, Lr21/e3;->i:Ll1/w0;

    invoke-static {v5}, Lr21/u3;->d(Ll1/w0;)I

    move-result v5

    .line 24
    invoke-direct {v4, v5, v1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 25
    iget-object v5, p0, Lr21/e3;->e:Ljava/lang/String;

    .line 26
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget v7, p0, Lr21/e3;->d:I

    const-string v1, "category_"

    .line 28
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v8, p0, Lr21/e3;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v1, p0, Lr21/e3;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 31
    iget-object v9, v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lr21/e3;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 35
    iget-object v1, p0, Lr21/e3;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    iget v2, p0, Lr21/e3;->d:I

    iget-object v3, p0, Lr21/e3;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->H(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;ILjava/lang/String;)V

    .line 37
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
