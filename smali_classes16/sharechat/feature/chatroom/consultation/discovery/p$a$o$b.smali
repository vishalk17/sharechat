.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "Ljava/lang/String;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->e:Landroid/content/Context;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->f:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lum0/x;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 5
    new-instance v2, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v1}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 10
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->d:Landroidx/activity/compose/g;

    .line 15
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 16
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->e:Landroid/content/Context;

    .line 17
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 18
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->f:Landroidx/compose/runtime/t0;

    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/discovery/p;->f(Landroidx/compose/runtime/t0;)I

    move-result v4

    .line 19
    invoke-direct {v3, v4, p1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 20
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->c:Ljava/lang/String;

    .line 21
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "category_"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PROFILE"

    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
