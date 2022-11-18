.class public final Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;",
        "",
        "postId",
        "",
        "commentModel",
        "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        "commenCount",
        "",
        "uuid",
        "parentCommentModel",
        "groupId",
        "commentOffset",
        "title",
        "(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommenCount",
        "()J",
        "getCommentModel",
        "()Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        "getCommentOffset",
        "()Ljava/lang/String;",
        "getGroupId",
        "getParentCommentModel",
        "getPostId",
        "getTitle",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final commenCount:J

.field private final commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private final commentOffset:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private final postId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    .line 10
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;
    .locals 11

    const-string v0, "postId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    move-object v1, v0

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCommenCount()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    return-wide v0
.end method

.method public final getCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v0
.end method

.method public final getCommentOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PushCommentMessage(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commenCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->parentCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->commentOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->title:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
