.class public final Lty0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty0/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnm0/a;

.field public final d:Lss1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "La6/j;",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "viewModel"

    invoke-static {p6, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lty0/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lty0/n;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lty0/n;->c:Lnm0/a;

    .line 5
    iput-object p4, p0, Lty0/n;->d:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "message"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lty0/n;->b:Ldp0/a;

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lyr0/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lty0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lty0/n$a;-><init>(Lty0/n;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lty0/n;->c:Lnm0/a;

    .line 2
    iget-object v2, p0, Lty0/n;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "idsList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lty0/n;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lty0/n;->c:Lnm0/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v5, "CHATROOM"

    invoke-direct {v4, v3, v5}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 p1, 0x0

    invoke-direct {v3, p1, v0}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 7
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 8
    invoke-interface/range {v1 .. v7}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lty0/n;->c:Lnm0/a;

    .line 2
    iget-object v2, p0, Lty0/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 5
    invoke-interface {v1, v2, p1, p2}, Lnm0/a;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "chatRoomId"

    const-string v4, "chatRoomName"

    const-string v6, "referrer"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lty0/n;->c:Lnm0/a;

    .line 3
    iget-object v8, v0, Lty0/n;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-static/range {v7 .. v17}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
