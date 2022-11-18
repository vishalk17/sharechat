.class public final Lxm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lsharechat/model/chatroom/local/consultation/a;

.field private final e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field private final f:Lsharechat/model/chatroom/local/consultation/a;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lxm0/a;-><init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "reviewSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackSubmissionApiStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxm0/a;->a:I

    .line 3
    iput-object p2, p0, Lxm0/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lxm0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    .line 6
    iput-object p5, p0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 7
    iput-object p6, p0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    .line 8
    iput-object p7, p0, Lxm0/a;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lxm0/a;->h:Z

    .line 10
    iput-object p9, p0, Lxm0/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 13
    sget-object v6, Lsharechat/model/chatroom/local/consultation/a;->NOT_STARTED:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 14
    sget-object v7, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 15
    sget-object v8, Lsharechat/model/chatroom/local/consultation/a;->NOT_STARTED:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    move-object v9, v10

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-direct {v0, v10, v10}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v5

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 17
    invoke-direct/range {p1 .. p11}, Lxm0/a;-><init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;)V

    return-void
.end method

.method public static synthetic b(Lxm0/a;ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;ILjava/lang/Object;)Lxm0/a;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxm0/a;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxm0/a;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxm0/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxm0/a;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lxm0/a;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxm0/a;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lxm0/a;->a(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;)Lxm0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;)Lxm0/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Lsharechat/model/chatroom/local/consultation/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;",
            ")",
            "Lxm0/a;"
        }
    .end annotation

    const-string v0, "reviewSelected"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackSubmissionApiStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxm0/a;

    move-object v1, v0

    move v2, p1

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lxm0/a;-><init>(ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;)V

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lsharechat/model/chatroom/local/main/states/ChatRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxm0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxm0/a;

    iget v1, p0, Lxm0/a;->a:I

    iget v3, p1, Lxm0/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxm0/a;->b:Ljava/util/List;

    iget-object v3, p1, Lxm0/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxm0/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lxm0/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, p1, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p1, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, p1, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxm0/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lxm0/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lxm0/a;->h:Z

    iget-boolean v3, p1, Lxm0/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxm0/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lxm0/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    iget-object p1, p1, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lxm0/a;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxm0/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxm0/a;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm0/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedBackState(rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->d:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedBackSubmissionApiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->f:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm0/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm0/a;->j:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
