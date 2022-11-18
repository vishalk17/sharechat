.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a$a;
    }
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic e:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->e:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->f:Landroid/content/Context;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lum0/x;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 6
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->e:Landroidx/activity/compose/g;

    .line 16
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 17
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->f:Landroid/content/Context;

    .line 18
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 19
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->g:Landroidx/compose/runtime/t0;

    invoke-static {v5}, Lsharechat/feature/chatroom/consultation/discovery/p;->f(Landroidx/compose/runtime/t0;)I

    move-result v5

    .line 20
    invoke-direct {v4, v5, v1}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 21
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->c:Ljava/lang/String;

    .line 22
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "category_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->n()Ljava/lang/String;

    move-result-object v9

    move v7, p2

    .line 25
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 28
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->g0(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;->a(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
