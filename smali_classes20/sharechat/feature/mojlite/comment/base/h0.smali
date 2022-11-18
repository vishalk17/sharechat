.class public abstract Lsharechat/feature/mojlite/comment/base/h0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/base/b;
.implements Lav/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/base/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsharechat/feature/mojlite/comment/base/c;",
        ">",
        "Lin/mohalla/sharechat/common/base/i<",
        "TT;>;",
        "Lsharechat/feature/mojlite/comment/base/b<",
        "TT;>;",
        "Lav/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private final f:Landroid/content/Context;

.field private final g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final j:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final k:Lcs/a;

.field private final l:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

.field private final m:Lin/mohalla/sharechat/common/events/e;

.field private final synthetic n:Lav/a;

.field protected o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field protected s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private t:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/base/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/base/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;Lav/a;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 6
    iput-object p3, p0, Lsharechat/feature/mojlite/comment/base/h0;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 7
    iput-object p4, p0, Lsharechat/feature/mojlite/comment/base/h0;->i:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 8
    iput-object p5, p0, Lsharechat/feature/mojlite/comment/base/h0;->j:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 9
    iput-object p6, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    .line 10
    iput-object p7, p0, Lsharechat/feature/mojlite/comment/base/h0;->l:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    .line 11
    iput-object p8, p0, Lsharechat/feature/mojlite/comment/base/h0;->m:Lin/mohalla/sharechat/common/events/e;

    .line 12
    iput-object p9, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    const-string p1, "-1"

    .line 13
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->v:Z

    .line 16
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->y:Z

    .line 17
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lav/b;

    invoke-direct {v0}, Lav/b;-><init>()V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lsharechat/feature/mojlite/comment/base/h0;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/common/events/e;Lav/a;)V

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->vn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->un(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->wn(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic Gl(Lsharechat/feature/mojlite/comment/base/h0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->km(Lsharechat/feature/mojlite/comment/base/h0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Hl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Qm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Hm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Lsharechat/feature/mojlite/comment/base/a;
    .locals 2

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/comment/base/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_CLICK:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/mojlite/comment/base/a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    return-object v0
.end method

.method public static synthetic Il(Lsharechat/feature/mojlite/comment/base/h0;Lsharechat/feature/mojlite/comment/base/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Im(Lsharechat/feature/mojlite/comment/base/h0;Lsharechat/feature/mojlite/comment/base/a;)V

    return-void
.end method

.method private static final Im(Lsharechat/feature/mojlite/comment/base/h0;Lsharechat/feature/mojlite/comment/base/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/a;->c()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/h0;->cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/a;->b()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/a;->a()Lsharechat/feature/mojlite/comment/mojcomment/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/mojlite/comment/base/c;->Zb(Lsharechat/library/cvo/LikeIconConfig;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->rn()V

    :cond_1
    return-void
.end method

.method private static final Jm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Kl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->sm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Km()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/base/c;->p4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Ll(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/h0;->qm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final Lm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->f:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Los/j;->x(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->f:Landroid/content/Context;

    invoke-static {v5, v0}, Lrp/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v4, p0, Lsharechat/feature/mojlite/comment/base/h0;->l:Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "comment_image"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/comment/base/x;

    invoke-direct {v2, p1, v0}, Lsharechat/feature/mojlite/comment/base/x;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;F)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/mojlite/comment/base/k;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/mojlite/comment/base/k;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    sget-object p1, Lsharechat/feature/mojlite/comment/base/v;->b:Lsharechat/feature/mojlite/comment/base/v;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "uploadRepository.uploadU\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Nm(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const-string v0, "$comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setAspectRatio(F)V

    return-object p0
.end method

.method private static final Om(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Rm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final Qm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Rl(Lsharechat/feature/mojlite/comment/base/h0;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->mm(Lsharechat/feature/mojlite/comment/base/h0;Li00/o;)V

    return-void
.end method

.method private final Rm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Bm()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Dm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Cm()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Km()Z

    move-result v8

    iget-object v9, p0, Lsharechat/feature/mojlite/comment/base/h0;->r:Ljava/lang/String;

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->postComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v2, Lsharechat/feature/mojlite/comment/base/l;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/mojlite/comment/base/l;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    new-instance v3, Lsharechat/feature/mojlite/comment/base/a0;

    invoke-direct {v3, p1, p0}, Lsharechat/feature/mojlite/comment/base/a0;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method private static final Sm(Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsharechat/feature/mojlite/comment/base/c;",
            ">(",
            "Lsharechat/feature/mojlite/comment/base/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->checkHasUserAlreadySubscribed(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/mojlite/comment/base/e0;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/base/e0;-><init>(Lsharechat/feature/mojlite/comment/base/h0;)V

    invoke-virtual {v1, v2}, Lnz/n;->y(Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Tm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->pn(Z)V

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->sn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p0

    return p0
.end method

.method private static final Um(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lsharechat/feature/mojlite/comment/base/c;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/mojlite/comment/base/h0$c;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p0}, Lsharechat/feature/mojlite/comment/base/h0$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/mojlite/comment/base/h0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p0}, Lsharechat/feature/mojlite/comment/base/h0;->Ym(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    :goto_0
    return-void
.end method

.method public static synthetic Wl(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Lsharechat/feature/mojlite/comment/base/a;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Hm(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/abtest/a;)Lsharechat/feature/mojlite/comment/base/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$modal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Ym(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    return-void
.end method

.method public static synthetic Yl(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Nm(Lin/mohalla/sharechat/data/remote/model/CommentModel;FLin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Ym(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsharechat/feature/mojlite/comment/base/c;",
            ">(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Lsharechat/feature/mojlite/comment/base/h0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/comment/base/c;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final Zm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/comment/base/c;->P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic am(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Tm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final an(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic cm(Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Sm(Lsharechat/feature/mojlite/comment/base/h0;)V

    return-void
.end method

.method public static synthetic em(Lsharechat/feature/mojlite/comment/base/h0;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/h0;->dm(Ljava/util/List;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addComments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hm(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/base/c;->F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final im(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final jm(Lsharechat/feature/mojlite/comment/base/h0;ZLin/mohalla/sharechat/data/remote/model/CommentFetchResponse;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lop0/b;->e(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lop0/b;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Ag()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Km()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyComment(Z)V

    .line 8
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowTickSelfProfile(Z)V

    .line 9
    iget-object v3, p0, Lsharechat/feature/mojlite/comment/base/h0;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPostAuthorId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLoggedInUserVerified(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->y:Z

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsharechat/feature/mojlite/comment/base/c$a;->b(Lsharechat/feature/mojlite/comment/base/c;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->y:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/base/c;->a5()V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->u:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->v:Z

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lsharechat/feature/mojlite/comment/base/h0;->em(Lsharechat/feature/mojlite/comment/base/h0;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 19
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->z:Z

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 21
    :cond_6
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->v:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Km()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/base/c;->a5()V

    .line 23
    :cond_7
    iput-boolean v3, p0, Lsharechat/feature/mojlite/comment/base/h0;->w:Z

    .line 24
    iput-boolean v3, p0, Lsharechat/feature/mojlite/comment/base/h0;->z:Z

    .line 25
    iput-boolean v3, p0, Lsharechat/feature/mojlite/comment/base/h0;->A:Z

    :cond_8
    return-void
.end method

.method private static final km(Lsharechat/feature/mojlite/comment/base/h0;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lsharechat/feature/mojlite/comment/base/c;->I4(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/mojlite/comment/base/h0;->w:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lsharechat/feature/mojlite/comment/base/c;->S4(Z)V

    :cond_1
    return-void
.end method

.method private static final lm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final mm(Lsharechat/feature/mojlite/comment/base/h0;Li00/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/base/c;->c4()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final nm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/mojlite/comment/base/c;->E2()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/h0;->R4(Ljava/lang/String;)V

    return-void
.end method

.method private final on()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/h0;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->B:I

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->hm(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Om(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final qm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentCommentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p1, p2}, Lsharechat/feature/mojlite/comment/base/c;->Xd(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Jm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final rn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/mojlite/comment/base/y;->b:Lsharechat/feature/mojlite/comment/base/y;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/mojlite/comment/base/d0;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/base/d0;-><init>(Lsharechat/feature/mojlite/comment/base/h0;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->im(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sm(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final sn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    return p0
.end method

.method public static synthetic tl(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->nm(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Zm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final un(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->Um(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method

.method private static final vn(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V
    .locals 1

    const-string v0, "$comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/comment/base/c;->Jq(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/comment/base/c;->l2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->an(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wn(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLokhttp3/ResponseBody;)V
    .locals 1

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    return-void
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/h0;->xn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->lm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Lsharechat/feature/mojlite/comment/base/h0;ZLin/mohalla/sharechat/data/remote/model/CommentFetchResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/h0;->jm(Lsharechat/feature/mojlite/comment/base/h0;ZLin/mohalla/sharechat/data/remote/model/CommentFetchResponse;)V

    return-void
.end method

.method public static synthetic zn(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/h0;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackCommentScreenOpened"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "parentCommentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-boolean v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->A:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/mojlite/comment/base/h0;->Gm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    iget-object p4, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {p4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p4, Lsharechat/feature/mojlite/comment/base/n;

    invoke-direct {p4, p0, p2, p3}, Lsharechat/feature/mojlite/comment/base/n;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lsharechat/feature/mojlite/comment/base/w;->b:Lsharechat/feature/mojlite/comment/base/w;

    invoke-virtual {p1, p4, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    return v0
.end method

.method protected final Am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final Bm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mReferrer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Dm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Fm()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public abstract Gm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
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
.end method

.method public H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Lm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/base/h0;->Rm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Km()Z

    move-result v6

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Bm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleLikeComment$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/mojlite/comment/base/i;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/mojlite/comment/base/i;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/mojlite/comment/base/c0;

    invoke-direct {v2, p1, p2}, Lsharechat/feature/mojlite/comment/base/c0;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    sget-object p1, Lsharechat/feature/mojlite/comment/base/u;->b:Lsharechat/feature/mojlite/comment/base/u;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public N1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Km()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/mojlite/comment/base/m;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/mojlite/comment/base/m;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    sget-object p1, Lsharechat/feature/mojlite/comment/base/r;->b:Lsharechat/feature/mojlite/comment/base/r;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Re(ILin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "commentModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "order"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ti(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public U3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->i:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getMojUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lsharechat/feature/mojlite/comment/base/z;->a:Lsharechat/feature/mojlite/comment/base/z;

    .line 3
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            mPostRe\u2026r(post, user) }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lsharechat/feature/mojlite/comment/base/g0;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/base/g0;-><init>(Lsharechat/feature/mojlite/comment/base/h0;)V

    new-instance v3, Lsharechat/feature/mojlite/comment/base/f0;

    invoke-direct {v3, p0}, Lsharechat/feature/mojlite/comment/base/f0;-><init>(Lsharechat/feature/mojlite/comment/base/h0;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public V3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->um()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->B:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->B:I

    return-void
.end method

.method public Y3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->subscribeForLiveComment(Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->nn()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/h0;->on()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Zc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/comment/base/b0;

    invoke-direct {v2, p1, p0}, Lsharechat/feature/mojlite/comment/base/b0;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/base/h0;)V

    sget-object p1, Lsharechat/feature/mojlite/comment/base/s;->b:Lsharechat/feature/mojlite/comment/base/s;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Bm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final cn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method protected final dm(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lsharechat/feature/mojlite/comment/base/c$a;->a(Lsharechat/feature/mojlite/comment/base/c;Ljava/util/List;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final dn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->x:Ljava/lang/String;

    return-void
.end method

.method protected final en(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->u:Ljava/lang/String;

    return-void
.end method

.method protected final gn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->q:Ljava/lang/String;

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method protected final hn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->r:Ljava/lang/String;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->h:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method protected final jn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    return-void
.end method

.method protected final ln(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->o:Ljava/lang/String;

    return-void
.end method

.method public mn()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/b$a;->b(Lsharechat/feature/mojlite/comment/base/b;)Z

    move-result v0

    return v0
.end method

.method public ol()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/h0;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public pn(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->g:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleCommentSubscribe$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public qn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    return-void
.end method

.method public abstract tm(Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method protected final um()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggedInUser"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1(ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->z:Z

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->x:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->v:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->w:Z

    .line 6
    iput-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->y:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->A:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->w:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->v:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->y:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/mojlite/comment/base/h0$b;

    invoke-direct {v5, p0, v0}, Lsharechat/feature/mojlite/comment/base/h0$b;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    .line 12
    :cond_5
    iput-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->w:Z

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/h0;->Fm()Lnz/a0;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->A:Z

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/h0;->tm(Z)Lnz/a0;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 16
    new-instance v1, Lsharechat/feature/mojlite/comment/base/o;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/mojlite/comment/base/o;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Z)V

    new-instance v2, Lsharechat/feature/mojlite/comment/base/p;

    invoke-direct {v2, p0, p2}, Lsharechat/feature/mojlite/comment/base/p;-><init>(Lsharechat/feature/mojlite/comment/base/h0;Z)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final vm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method protected final wm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p6, "text"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encodedText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "users"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/base/c;->Dx()V

    :cond_0
    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->n:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final xm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final ym()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/h0;->m:Lin/mohalla/sharechat/common/events/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lin/mohalla/sharechat/common/events/e;->d6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/h0;->i:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getMojUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->j:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v3, Lsharechat/feature/mojlite/comment/base/t;->a:Lsharechat/feature/mojlite/comment/base/t;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/h0;->k:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/mojlite/comment/base/j;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/comment/base/j;-><init>(Lsharechat/feature/mojlite/comment/base/h0;)V

    sget-object v3, Lsharechat/feature/mojlite/comment/base/q;->b:Lsharechat/feature/mojlite/comment/base/q;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 8
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
