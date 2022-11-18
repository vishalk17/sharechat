.class public final Lwy0/r$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->g(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/u<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lox1/n;",
        ">;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$y;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lwy0/r$y;->c:Lf/j;

    iput-object p3, p0, Lwy0/r$y;->d:Landroid/content/Context;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v13, p6

    check-cast v13, Ljava/util/List;

    move-object/from16 v20, p7

    check-cast v20, Ljava/lang/String;

    const-string v2, "tab"

    const-string v4, "id"

    const-string v6, "allEntities"

    const-string v8, "action"

    move-object v1, v9

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v7, v20

    .line 2
    invoke-static/range {v1 .. v8}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v14, v0, Lwy0/r$y;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v15, Lry0/d;

    const/4 v8, 0x0

    move-object v1, v15

    move-object v2, v14

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lry0/d;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v14, v15}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v1, v0, Lwy0/r$y;->c:Lf/j;

    .line 6
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 7
    iget-object v14, v0, Lwy0/r$y;->d:Landroid/content/Context;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lox1/n;

    .line 11
    new-instance v6, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v5}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v6, v5, v7}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v15, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v3}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 13
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    const-string v19, "new_feed"

    move-object v13, v2

    .line 14
    invoke-virtual/range {v13 .. v20}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lf/j;->a(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
