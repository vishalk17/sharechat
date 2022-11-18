.class public final Llp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ldo0/e;Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp0/e;->h(Ldo0/e;Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/i;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/i;

    .line 3
    invoke-virtual {v1}, Ldo0/i;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual {v1}, Ldo0/i;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v3

    goto :goto_2

    :cond_1
    move-object v9, v2

    .line 5
    :goto_2
    invoke-virtual {v1}, Ldo0/i;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v3

    goto :goto_3

    :cond_2
    move-object v8, v2

    .line 6
    :goto_3
    invoke-virtual {v1}, Ldo0/i;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_4

    :cond_3
    move-object v6, v2

    .line 7
    :goto_4
    invoke-virtual {v1}, Ldo0/i;->e()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v2

    goto :goto_6

    :cond_5
    :goto_5
    move-object v7, v3

    .line 8
    :goto_6
    invoke-virtual {v1}, Ldo0/i;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_7
    new-instance v1, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static final c(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/b;

    .line 3
    new-instance v14, Lsharechat/model/chatroom/local/family/states/LiveEventsData;

    .line 4
    invoke-virtual {v1}, Ldo0/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ldo0/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ldo0/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 7
    :goto_1
    invoke-virtual {v1}, Ldo0/b;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ldo0/b;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Ldo0/b;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v2

    .line 10
    :goto_2
    invoke-virtual {v1}, Ldo0/b;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v5

    goto :goto_3

    :cond_2
    move-object v10, v2

    .line 11
    :goto_3
    invoke-virtual {v1}, Ldo0/b;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v11, v5

    goto :goto_4

    :cond_3
    move-object v11, v2

    .line 12
    :goto_4
    invoke-virtual {v1}, Ldo0/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v12, v5

    goto :goto_5

    :cond_4
    move-object v12, v2

    .line 13
    :goto_5
    invoke-virtual {v1}, Ldo0/b;->p()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v13, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_6
    invoke-virtual {v1}, Ldo0/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v1

    .line 15
    invoke-direct/range {v2 .. v13}, Lsharechat/model/chatroom/local/family/states/LiveEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 16
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/j;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/j;

    .line 3
    new-instance v10, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 4
    invoke-virtual {v1}, Ldo0/j;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {v1}, Ldo0/j;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Ldo0/j;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Ldo0/j;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v2

    .line 8
    :goto_4
    invoke-virtual {v1}, Ldo0/j;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object v8, v2

    .line 9
    :goto_5
    invoke-virtual {v1}, Ldo0/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 10
    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/b;

    .line 3
    new-instance v13, Lsharechat/model/chatroom/local/family/states/PastEventsData;

    .line 4
    invoke-virtual {v1}, Ldo0/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ldo0/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ldo0/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 7
    :goto_1
    invoke-virtual {v1}, Ldo0/b;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ldo0/b;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Ldo0/b;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v2

    .line 10
    :goto_2
    invoke-virtual {v1}, Ldo0/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v5

    goto :goto_3

    :cond_2
    move-object v10, v2

    .line 11
    :goto_3
    invoke-virtual {v1}, Ldo0/b;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v11, v5

    goto :goto_4

    :cond_3
    move-object v11, v2

    .line 12
    :goto_4
    invoke-virtual {v1}, Ldo0/b;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v12, v5

    goto :goto_5

    :cond_4
    move-object v12, v2

    .line 13
    :goto_5
    invoke-virtual {v1}, Ldo0/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    .line 14
    invoke-direct/range {v2 .. v12}, Lsharechat/model/chatroom/local/family/states/PastEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/n;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0/n;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/family/states/FamilyRequest;

    .line 4
    invoke-virtual {v1}, Ldo0/n;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldo0/n;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 6
    :cond_1
    invoke-virtual {v1}, Ldo0/n;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    .line 7
    :cond_2
    invoke-virtual {v1}, Ldo0/n;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 8
    :goto_1
    invoke-direct {v2, v3, v5, v6, v4}, Lsharechat/model/chatroom/local/family/states/FamilyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0/b;

    .line 3
    new-instance v15, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;

    .line 4
    invoke-virtual {v2}, Ldo0/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Ldo0/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Ldo0/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 7
    :goto_1
    invoke-virtual {v2}, Ldo0/b;->l()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Ldo0/b;->k()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Ldo0/b;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v6

    goto :goto_2

    :cond_1
    move-object v10, v3

    .line 10
    :goto_2
    invoke-virtual {v2}, Ldo0/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v11, v6

    goto :goto_3

    :cond_2
    move-object v11, v3

    .line 11
    :goto_3
    invoke-virtual {v2}, Ldo0/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v3

    .line 12
    :goto_4
    invoke-virtual {v2}, Ldo0/b;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_5
    invoke-virtual {v2}, Ldo0/b;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_5
    const-wide/16 v16, 0x0

    .line 14
    :goto_6
    invoke-virtual {v2}, Ldo0/b;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-wide/from16 v13, v16

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v2

    .line 15
    invoke-direct/range {v3 .. v15}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static final h(Ldo0/e;Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/h;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    new-instance v10, Lsharechat/model/chatroom/local/family/data/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/family/data/h;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldo0/e;->a()Ldo0/d;

    move-result-object v1

    const-string v11, "-1"

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    .line 4
    invoke-virtual {v1}, Ldo0/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llp0/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ldo0/d;->b()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ldo0/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v11

    .line 7
    :cond_1
    invoke-direct {v3, v4, v5, v1}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    .line 8
    invoke-static/range {v1 .. v9}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v10

    :cond_2
    move-object v1, v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldo0/e;->c()Ldo0/g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v3, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    .line 11
    invoke-virtual {v2}, Ldo0/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llp0/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ldo0/g;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v11

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-direct {v3, v4, v2, v5}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 15
    invoke-static/range {v1 .. v9}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v1

    :cond_4
    move-object v2, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldo0/e;->b()Ldo0/f;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    sget-object v3, Lsharechat/model/chatroom/local/family/data/p;->LIVE:Lsharechat/model/chatroom/local/family/data/p;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/p;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    new-instance v6, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 19
    invoke-virtual {v1}, Ldo0/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp0/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ldo0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v11

    .line 21
    :cond_5
    invoke-direct {v6, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 23
    :cond_6
    sget-object v3, Lsharechat/model/chatroom/local/family/data/p;->UPCOMING:Lsharechat/model/chatroom/local/family/data/p;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/p;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    new-instance v7, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 25
    invoke-virtual {v1}, Ldo0/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp0/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ldo0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v11

    .line 27
    :cond_7
    invoke-direct {v7, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_8
    sget-object v3, Lsharechat/model/chatroom/local/family/data/p;->PAST:Lsharechat/model/chatroom/local/family/data/p;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/data/p;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    new-instance v8, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    .line 31
    invoke-virtual {v1}, Ldo0/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp0/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ldo0/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v11

    .line 33
    :cond_9
    invoke-direct {v8, v0, v1}, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_2
    move-object v12, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Ldo0/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    new-instance v15, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    .line 37
    invoke-static {v0}, Llp0/e;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldo0/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v11, v1

    .line 39
    :goto_3
    invoke-direct {v15, v0, v11}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3b

    const/16 v20, 0x0

    .line 40
    invoke-static/range {v12 .. v20}, Lsharechat/model/chatroom/local/family/data/h;->b(Lsharechat/model/chatroom/local/family/data/h;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/h;

    move-result-object v12

    :cond_c
    return-object v12
.end method
