.class public final Lsharechat/feature/mojlite/comment/mojcomment/h;
.super Lsharechat/feature/mojlite/comment/base/h0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/mojcomment/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojcomment/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/mojlite/comment/base/h0<",
        "Lsharechat/feature/mojlite/comment/mojcomment/c;",
        ">;",
        "Lsharechat/feature/mojlite/comment/mojcomment/b;"
    }
.end annotation


# instance fields
.field private final C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

.field private final D:Lcs/a;

.field private final E:Lam0/f;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/mojcomment/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/mojcomment/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lam0/f;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lsharechat/feature/mojlite/comment/base/h0;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;Lav/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v13, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 3
    iput-object v14, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->D:Lcs/a;

    .line 4
    iput-object v15, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->E:Lam0/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->F:Z

    const-string v0, "trending"

    .line 6
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->G:Ljava/lang/String;

    const-string v0, "descending"

    .line 7
    iput-object v0, v12, Lsharechat/feature/mojlite/comment/mojcomment/h;->H:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Bn(Lsharechat/feature/mojlite/comment/mojcomment/h;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/mojcomment/h;->En(Lsharechat/feature/mojlite/comment/mojcomment/h;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V

    return-void
.end method

.method public static synthetic Cn(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/mojcomment/h;->Fn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Dn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->getCommentUpdateSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->D:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/mojlite/comment/mojcomment/f;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/mojcomment/f;-><init>(Lsharechat/feature/mojlite/comment/mojcomment/h;)V

    sget-object v3, Lsharechat/feature/mojlite/comment/mojcomment/g;->b:Lsharechat/feature/mojlite/comment/mojcomment/g;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final En(Lsharechat/feature/mojlite/comment/mojcomment/h;Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/mojcomment/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getParentCommentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Lsharechat/feature/mojlite/comment/mojcomment/c;->p2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getLikedByMe()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setSubscribe(Z)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReported()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getDeleted()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setTopL2Comment(Lsharechat/library/cvo/CommentData;)V

    .line 15
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/mojcomment/c;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lsharechat/feature/mojlite/comment/base/c;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_9
    return-void
.end method

.method private static final Fn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public Fm()Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->xm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->vm()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x288

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public Gm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parentCommentId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/mojlite/comment/mojcomment/h;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v7, "time"

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move v9, p1

    move/from16 v10, p5

    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    return-object v1
.end method

.method public f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->jn(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lsharechat/feature/mojlite/comment/base/h0;->gn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lsharechat/feature/mojlite/comment/base/h0;->ln(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lsharechat/feature/mojlite/comment/base/h0;->hn(Ljava/lang/String;)V

    .line 5
    iput-boolean p5, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->F:Z

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/comment/base/h0;->zn(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p6, :cond_0

    const-string p1, "time"

    .line 7
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->G:Ljava/lang/String;

    const-string p1, "ascending"

    .line 8
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p6}, Lsharechat/feature/mojlite/comment/base/h0;->dn(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p6}, Lsharechat/feature/mojlite/comment/base/h0;->en(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ol()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojcomment/h;->Dn()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->F:Z

    return v0
.end method

.method public tm(Z)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->C:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->xm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->wm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->G:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/mojlite/comment/mojcomment/h;->H:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x308

    const/4 v12, 0x0

    move v8, p1

    .line 4
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
