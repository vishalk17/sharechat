.class public final Lmv1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv1/t;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmv1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Llv1/b;Llv1/a;Lmv1/t;)Lmv1/t;
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "text"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v6, v0, Llv1/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 6
    iget-object v9, v1, Llv1/a;->b:Ljava/lang/String;

    .line 7
    iget-object v13, v1, Llv1/a;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Llv1/b;->a:Ljava/lang/String;

    .line 9
    iget-object v15, v1, Llv1/a;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual/range {p5 .. p5}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, v5

    .line 11
    :goto_0
    new-instance v30, Lmv1/t;

    move-object/from16 v0, v30

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, -0x180010ff

    const/16 v29, 0x1f5

    move-object/from16 v31, v2

    move-object v2, v6

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v7

    move-wide/from16 v7, v20

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    move-object/from16 v20, v24

    move-object/from16 v21, p5

    move-object/from16 v24, v32

    invoke-direct/range {v0 .. v29}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, v0, Llv1/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v7

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 16
    iget-object v13, v0, Llv1/b;->a:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_1

    :cond_2
    move-object/from16 v30, v5

    .line 18
    :goto_1
    new-instance v31, Lmv1/t;

    move-object/from16 v0, v31

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x180010ff

    const/16 v29, 0x1ff

    move-object v2, v6

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v7

    move-wide/from16 v7, v20

    move-object/from16 v9, p1

    move-object/from16 v20, v30

    move-object/from16 v21, p5

    invoke-direct/range {v0 .. v29}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v30, v31

    :goto_2
    return-object v30
.end method
