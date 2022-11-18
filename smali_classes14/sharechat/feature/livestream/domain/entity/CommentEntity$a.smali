.class public final Lsharechat/feature/livestream/domain/entity/CommentEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/domain/entity/CommentEntity;
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

    invoke-direct {p0}, Lsharechat/feature/livestream/domain/entity/CommentEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/livestream/data/remote/network/response/CommentObject;)Lsharechat/feature/livestream/domain/entity/CommentEntity;
    .locals 43

    const-string v0, "commentObject"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgd1/j;->Companion:Lgd1/j$a;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd1/j$a;->a(Ljava/lang/String;)Lgd1/j;

    move-result-object v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->e()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->d()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->g()J

    move-result-wide v16

    .line 8
    sget-object v0, Lgd1/j;->GIFT:Lgd1/j;

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-ne v7, v0, :cond_d

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v0

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->b()Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object/from16 v30, v2

    goto :goto_6

    :cond_7
    move-object/from16 v30, v3

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_7

    :cond_8
    const/16 v22, 0x1

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move/from16 v32, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/16 v32, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->b()Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v39, v0

    goto :goto_9

    :cond_a
    const/16 v39, 0x1

    .line 16
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->b()Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/ExtraGiftMeta;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v40, v0

    goto :goto_a

    :cond_b
    const/16 v40, 0x1

    .line 17
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->d()I

    move-result v0

    move/from16 v41, v0

    goto :goto_b

    :cond_c
    const/16 v41, 0x0

    .line 18
    :goto_b
    new-instance v0, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    move-object/from16 v18, v0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    .line 19
    sget-object v37, Lgd1/d;->UNKNOWN:Lgd1/d;

    const/16 v42, 0x0

    const-string v33, ""

    .line 20
    invoke-direct/range {v18 .. v42}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IILgd1/d;IIIILjava/lang/String;)V

    move-object v11, v0

    goto :goto_c

    :cond_d
    move-object v11, v3

    .line 21
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->f()Lin/mohalla/livestream/data/remote/network/response/Content;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/Content;->a()Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;->a()I

    move-result v0

    move/from16 v19, v0

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    .line 22
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v9, v2

    goto :goto_e

    :cond_f
    move-object v9, v0

    .line 23
    :goto_e
    new-instance v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v3, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6f00

    invoke-direct/range {v3 .. v20}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    return-object v0
.end method
