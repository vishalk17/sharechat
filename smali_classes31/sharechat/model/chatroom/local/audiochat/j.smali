.class public final Lsharechat/model/chatroom/local/audiochat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "text"

.field private static final b:I = -0x1

.field private static final c:Ljava/lang/String; = "tag"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;
    .locals 45

    move-object/from16 v31, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move-object/from16 v28, p4

    const-string v0, "chatRoomId"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePic"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v5, Lsharechat/model/chatroom/local/audiochat/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    sget v6, Lsharechat/model/chatroom/local/audiochat/j;->b:I

    .line 5
    sget-object v2, Lsharechat/model/chatroom/local/audiochat/j;->c:Ljava/lang/String;

    .line 6
    new-instance v44, Ljm0/s;

    move-object/from16 v0, v44

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x240020ff

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v44
.end method

.method public static final b(Ljm0/s;)Lgn0/b;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljm0/s;->getTagId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Ljm0/s;->B()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljm0/s;->x()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_0

    move-object v4, v7

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljm0/s;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, p0

    .line 8
    :goto_0
    new-instance p0, Lgn0/a;

    invoke-direct {p0, v2, v7, v4}, Lgn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lsharechat/model/chatroom/local/main/data/realtime/response/a;->TEXT:Lsharechat/model/chatroom/local/main/data/realtime/response/a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/realtime/response/a;->getType()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v11, Lgn0/b;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v10}, Lgn0/b;-><init>(Lgn0/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn0/c;ILkotlin/jvm/internal/h;)V

    return-object v11
.end method
