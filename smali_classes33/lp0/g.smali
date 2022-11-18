.class public final Llp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo0/k;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
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

    check-cast v1, Ldo0/k;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/family/states/FaqData;

    .line 4
    invoke-virtual {v1}, Ldo0/k;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldo0/k;->a()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Ldo0/k;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    .line 7
    :cond_2
    invoke-virtual {v1}, Ldo0/k;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    :cond_3
    invoke-direct {v2, v3, v4, v6, v5}, Lsharechat/model/chatroom/local/family/states/FaqData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final b(Ldo0/h;)Lsharechat/model/chatroom/local/family/states/FamilyData;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v8

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v8

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->l()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->h()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_3
    const-wide/16 v12, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->m()Z

    move-result v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->j()Ldo0/l;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ldo0/l;->a()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object v15, v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->j()Ldo0/l;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ldo0/l;->b()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    :cond_7
    move-object/from16 v16, v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->j()Ldo0/l;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ldo0/l;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    :cond_9
    move-object/from16 v18, v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldo0/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llp0/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object v1, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 17
    invoke-direct/range {v1 .. v17}, Lsharechat/model/chatroom/local/family/states/FamilyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
