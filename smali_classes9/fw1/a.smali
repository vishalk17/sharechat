.class public final Lfw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcw1/a;

.field public final e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final f:Lcw1/a;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

.field public final l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lfw1/a;-><init>(ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcw1/a;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lcw1/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            "Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "reviewSelected"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiStatus"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackSubmissionApiStatus"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfw1/a;->a:I

    .line 3
    iput-object p2, p0, Lfw1/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lfw1/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfw1/a;->d:Lcw1/a;

    .line 6
    iput-object p5, p0, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 7
    iput-object p6, p0, Lfw1/a;->f:Lcw1/a;

    .line 8
    iput-object p7, p0, Lfw1/a;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lfw1/a;->h:Z

    .line 10
    iput-boolean p9, p0, Lfw1/a;->i:Z

    .line 11
    iput-object p10, p0, Lfw1/a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    .line 13
    iput-object p12, p0, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    .line 14
    iput-boolean p13, p0, Lfw1/a;->m:Z

    .line 15
    iput-boolean p14, p0, Lfw1/a;->n:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZILep0/k;)V
    .locals 12

    const/4 v0, 0x0

    .line 16
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 17
    sget-object v2, Lcw1/a;->NOT_STARTED:Lcw1/a;

    .line 18
    sget-object v3, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    new-instance v8, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-direct {v8, v6, v6}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v6

    move/from16 p14, v9

    move/from16 p15, v10

    .line 20
    invoke-direct/range {p1 .. p15}, Lfw1/a;-><init>(ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZ)V

    return-void
.end method

.method public static a(Lfw1/a;ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZI)Lfw1/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lfw1/a;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfw1/a;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfw1/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfw1/a;->d:Lcw1/a;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lfw1/a;->f:Lcw1/a;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfw1/a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lfw1/a;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lfw1/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lfw1/a;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lfw1/a;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lfw1/a;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reviewSelected"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiStatus"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackSubmissionApiStatus"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfw1/a;

    move-object p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lfw1/a;-><init>(ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfw1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfw1/a;

    iget v1, p0, Lfw1/a;->a:I

    iget v3, p1, Lfw1/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfw1/a;->b:Ljava/util/List;

    iget-object v3, p1, Lfw1/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfw1/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lfw1/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfw1/a;->d:Lcw1/a;

    iget-object v3, p1, Lfw1/a;->d:Lcw1/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p1, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfw1/a;->f:Lcw1/a;

    iget-object v3, p1, Lfw1/a;->f:Lcw1/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfw1/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lfw1/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lfw1/a;->h:Z

    iget-boolean v3, p1, Lfw1/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lfw1/a;->i:Z

    iget-boolean v3, p1, Lfw1/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfw1/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lfw1/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    iget-object v3, p1, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    iget-object v3, p1, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lfw1/a;->m:Z

    iget-boolean v3, p1, Lfw1/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lfw1/a;->n:Z

    iget-boolean p1, p1, Lfw1/a;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfw1/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw1/a;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lfw1/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfw1/a;->d:Lcw1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw1/a;->f:Lcw1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfw1/a;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lfw1/a;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfw1/a;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw1/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lfw1/a;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lfw1/a;->n:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeedBackState(rating="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lfw1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->d:Lcw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedBackSubmissionApiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->f:Lcw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw1/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFeedBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw1/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->k:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelUpModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfw1/a;->l:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelUpShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw1/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentResumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfw1/a;->n:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
