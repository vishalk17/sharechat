.class public final Ljm0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljm0/s$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljm0/s$a;Ljava/lang/String;Ljava/lang/String;Lim0/b;Lim0/a;Ljm0/s;ILjava/lang/Object;)Ljm0/s;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljm0/s$a;->b(Ljava/lang/String;Ljava/lang/String;Lim0/b;Lim0/a;Ljm0/s;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lim0/b;Ljm0/s;)Ljm0/s;
    .locals 46

    const-string v0, "gifUrl"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFetchData"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p3 .. p3}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v30, v1

    .line 4
    new-instance v45, Ljm0/s;

    move-object/from16 v1, v45

    const/4 v2, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x5800107f

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v5, p2

    move-object v15, v0

    move-object/from16 v31, p4

    move-object/from16 v33, p1

    invoke-direct/range {v1 .. v44}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v45
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lim0/b;Lim0/a;Ljm0/s;)Ljm0/s;
    .locals 46

    const-string v0, "text"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFetchData"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v6

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lim0/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lim0/a;->a()Ljava/lang/String;

    move-result-object v35

    .line 4
    invoke-virtual/range {p3 .. p3}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p4 .. p4}, Lim0/a;->c()Ljava/lang/String;

    move-result-object v37

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, v2

    .line 5
    :goto_0
    new-instance v44, Ljm0/s;

    move-object/from16 v0, v44

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x180010ff

    const/16 v42, 0x75

    const/16 v43, 0x0

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v5, v7

    move-wide v7, v8

    move-object v9, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v30

    move-object/from16 v30, p5

    invoke-direct/range {v0 .. v43}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-virtual/range {p3 .. p3}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_1

    :cond_2
    move-object/from16 v44, v2

    .line 8
    :goto_1
    new-instance v45, Ljm0/s;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x180010ff

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v5, v7

    move-wide/from16 v7, v29

    move-object/from16 v9, p1

    move-object/from16 v29, v44

    move-object/from16 v30, p5

    invoke-direct/range {v0 .. v43}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    move-object/from16 v44, v45

    :goto_2
    return-object v44
.end method
