.class public final Lun0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lun0/c;)Lrm0/a;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lun0/c;->i()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lun0/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lun0/c;->u()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lun0/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lun0/c;->g()Z

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lun0/c;->Y()Z

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lun0/c;->Z()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lun0/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lsharechat/model/chatroom/local/chatroomlisting/a;->PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/a;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/chatroomlisting/a;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lun0/c;->d()Z

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/a0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v11, 0x5

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/a0;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    const/16 v12, 0x96

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lun0/a0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v13, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    const-string v14, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lun0/a0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v17, v14

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lun0/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v18, v14

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lun0/c;->T()Lun0/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lun0/a0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v19, v14

    .line 16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lun0/c;->D()Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->a()Z

    move-result v0

    move v15, v0

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lun0/c;->D()Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->b()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    .line 18
    :goto_9
    new-instance v0, Lrm0/a;

    move-object v1, v0

    const/4 v14, 0x0

    const/16 v20, 0x1000

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lrm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIILjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Lun0/c;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lun0/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lun0/c;->i()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lun0/c;->E()Lun0/w;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lun0/c;->E()Lun0/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lun0/w;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    .line 5
    :goto_3
    invoke-virtual {p0}, Lun0/c;->S()Lun0/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lun0/z;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 6
    :goto_4
    invoke-virtual {p0}, Lun0/c;->S()Lun0/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lun0/z;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 7
    :goto_5
    invoke-virtual {p0}, Lun0/c;->A()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lun0/c;->z()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lun0/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
