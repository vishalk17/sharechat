.class public abstract Lyg1/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lyg1/b;
.implements Laf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyg1/c;",
        ">",
        "Lq60/d<",
        "TT;>;",
        "Lyg1/b<",
        "TT;>;",
        "Laf0/a;"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:I

.field public final f:Landroid/content/Context;

.field public final g:Lp80/t;

.field public final h:Lk90/x;

.field public final i:Lg90/v1;

.field public final j:La90/d;

.field public final k:Lhb0/a;

.field public final l:Lj90/g;

.field public final m:Lp70/b;

.field public final synthetic n:Laf0/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public t:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg1/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp80/t;Lk90/x;Lg90/v1;La90/d;Lhb0/a;Lj90/g;Lp70/b;)V
    .locals 2

    .line 1
    new-instance v0, Laf0/b;

    invoke-direct {v0}, Laf0/b;-><init>()V

    const-string v1, "mContext"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentRepository"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mUserRepository"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mPostRepository"

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mLoginRepository"

    invoke-static {p5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mSchedulerProvider"

    invoke-static {p6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadRepository"

    invoke-static {p7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsEventsUtil"

    invoke-static {p8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 4
    iput-object p1, p0, Lyg1/i;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyg1/i;->g:Lp80/t;

    .line 6
    iput-object p3, p0, Lyg1/i;->h:Lk90/x;

    .line 7
    iput-object p4, p0, Lyg1/i;->i:Lg90/v1;

    .line 8
    iput-object p5, p0, Lyg1/i;->j:La90/d;

    .line 9
    iput-object p6, p0, Lyg1/i;->k:Lhb0/a;

    .line 10
    iput-object p7, p0, Lyg1/i;->l:Lj90/g;

    .line 11
    iput-object p8, p0, Lyg1/i;->m:Lp70/b;

    .line 12
    iput-object v0, p0, Lyg1/i;->n:Laf0/a;

    const-string p1, "-1"

    .line 13
    iput-object p1, p0, Lyg1/i;->p:Ljava/lang/String;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lyg1/i;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyg1/i;->v:Z

    .line 16
    iput-boolean p1, p0, Lyg1/i;->y:Z

    .line 17
    iput-boolean p1, p0, Lyg1/i;->z:Z

    return-void
.end method

.method public static gm(Lyg1/i;ZLin/mohalla/sharechat/data/remote/model/CommentFetchResponse;)V
    .locals 10

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyg1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->F(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ll2/d;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    .line 7
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

    .line 8
    invoke-direct {p0}, Lyg1/i;->rm()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyComment(Z)V

    .line 9
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowTickSelfProfile(Z)V

    .line 10
    iget-object v3, p0, Lyg1/i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPostAuthorId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLoggedInUserVerified(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg1/i;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lyg1/i;->y:Z

    .line 14
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1, v3, v3, v0}, Lyg1/c;->q3(Ljava/util/List;ZZZ)V

    .line 17
    :cond_2
    iget-boolean p1, p0, Lyg1/i;->y:Z

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lyg1/c;->a5()V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg1/i;->u:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_2
    iput-boolean v0, p0, Lyg1/i;->v:Z

    .line 22
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lyg1/i;->hm(Lyg1/i;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 23
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lyg1/i;->z:Z

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p0, p1}, Lyg1/i;->wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 25
    :cond_6
    iget-boolean p1, p0, Lyg1/i;->v:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lyg1/i;->rm()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lyg1/c;->a5()V

    .line 28
    :cond_7
    iput-boolean v3, p0, Lyg1/i;->w:Z

    .line 29
    iput-boolean v3, p0, Lyg1/i;->z:Z

    .line 30
    iput-boolean v3, p0, Lyg1/i;->A:Z

    :cond_8
    return-void
.end method

.method public static hm(Lyg1/i;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "comments"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p0, Lyg1/c;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-interface {p0, p1, p3, p3, p2}, Lyg1/c;->E3(Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method private final rm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lyg1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg1/c;->u4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final C1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    .line 1
    iget-object v10, v0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v3, v0, Lyg1/i;->g:Lp80/t;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lyg1/i;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct/range {p0 .. p0}, Lyg1/i;->rm()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lyg1/i;->lm()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v17

    .line 5
    sget-object v2, Lp80/t;->e:Lmo0/c;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "commentAuthorId"

    .line 7
    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postId"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v2

    .line 9
    new-instance v5, Lp80/s;

    const/16 v18, 0x0

    move-object v11, v5

    move-object v12, v3

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v11 .. v18}, Lp80/s;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v5, Lk90/r;

    const/4 v8, 0x0

    invoke-direct {v5, v9, v3, v8}, Lk90/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v11

    .line 11
    new-instance v12, Lp80/q;

    move-object v2, v12

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lp80/q;-><init>(Lp80/t;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {v11, v12}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lyg1/i;->k:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lr80/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 14
    new-instance v3, Lgz0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v9, v4}, Lgz0/d;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, Lnk0/z;->z:Lnk0/z;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 15
    invoke-virtual {v10, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Cl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg1/i;->g:Lp80/t;

    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postId"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v2, p0, Lyg1/i;->f:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyg1/i;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Las0/k;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object v2, p0, Lyg1/i;->l:Lj90/g;

    new-instance v9, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "comment_image"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v0, v9, v3}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lyg1/h;

    invoke-direct {v2, p1, v1}, Lyg1/h;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;F)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lyg1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyg1/g;-><init>(Lyg1/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V

    sget-object p1, Lql0/e;->C:Lql0/e;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 12
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lyg1/i;->sm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ej(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyg1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final Kc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyg1/i;->g:Lp80/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    .line 4
    invoke-virtual {v1, v9}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v2

    .line 5
    new-instance v3, Li80/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lp80/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lp80/p;

    invoke-direct {v2, p1, p0}, Lp80/p;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lyg1/i;)V

    sget-object p1, Lfy0/a0;->u:Lfy0/a0;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final L1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyg1/i;->g:Lp80/t;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    invoke-direct {p0}, Lyg1/i;->rm()Z

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 7
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lyg1/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lyg1/g;-><init>(Lyg1/i;Lin/mohalla/sharechat/data/remote/model/CommentModel;I)V

    sget-object p1, Lql0/e;->D:Lql0/e;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Mg()Z
    .locals 1

    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    return v0
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyg1/i;->i:Lg90/v1;

    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyg1/i;->g:Lp80/t;

    invoke-virtual {v1}, Li80/d;->getMojUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lyg1/e;->b:Lyg1/e;

    .line 3
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v2, Ls71/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyg1/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyg1/f;-><init>(Lyg1/i;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Xf(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg1/i;->lm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyg1/i;->n:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e1(I)V
    .locals 1

    iget v0, p0, Lyg1/i;->B:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyg1/i;->B:I

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1/i;->vm()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyg1/i;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg1/i;->V4(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyg1/i;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyg1/i;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyg1/i;->B:I

    :cond_2
    :goto_0
    return-void
.end method

.method public fm()V
    .locals 1

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyg1/i;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lyg1/i;->h:Lk90/x;

    invoke-virtual {v0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract jm(Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final km()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    iget-object v0, p0, Lyg1/i;->s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggedInUser"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyg1/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mReferrer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public mm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "parentCommentId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-boolean v2, p0, Lyg1/i;->A:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lyg1/i;->qm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    iget-object p4, p0, Lyg1/i;->k:Lhb0/a;

    invoke-static {p4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p4, Lo80/e;

    const/16 v1, 0x8

    invoke-direct {p4, p0, p2, p3, v1}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lvk0/f;->D:Lvk0/f;

    invoke-virtual {p1, p4, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public abstract om()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public final r1(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lyg1/i;->z:Z

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lyg1/i;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lyg1/i;->x:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lyg1/i;->v:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyg1/i;->w:Z

    .line 6
    iput-boolean v1, p0, Lyg1/i;->y:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lyg1/i;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyg1/i;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lyg1/i;->A:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lyg1/i;->w:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lyg1/i;->v:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-boolean p1, p0, Lyg1/i;->y:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object p2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p2

    new-instance v1, Lyg1/i$b;

    invoke-direct {v1, p0, v0}, Lyg1/i$b;-><init>(Lyg1/i;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 12
    :cond_5
    iput-boolean v1, p0, Lyg1/i;->w:Z

    .line 13
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lyg1/i;->om()Lmn0/a0;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lyg1/i;->A:Z

    invoke-virtual {p0, v0}, Lyg1/i;->jm(Z)Lmn0/a0;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lyg1/i;->k:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 16
    new-instance v1, Lk90/r;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lk80/c0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, v3}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final sm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyg1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, v0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v4, v0, Lyg1/i;->g:Lp80/t;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lyg1/i;->lm()Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyg1/i;->nm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyg1/i;->mm()Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lyg1/i;->rm()Z

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "postAuthorId"

    .line 9
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    new-instance v15, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v4, v15

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

    const-wide/16 v16, 0x0

    move-object/from16 v64, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v19

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

    const/16 v30, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffff

    const/16 v63, 0x0

    invoke-direct/range {v4 .. v63}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    move-object/from16 v4, v64

    invoke-direct {v2, v4}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lyg1/i;->k:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v4, Lp70/a;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v5}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lp70/d1;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v0, v6}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final tm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyg1/i;->s:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lyg1/i;->i:Lg90/v1;

    invoke-virtual {v1}, Li80/d;->getMojUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyg1/i;->j:La90/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lom0/t0;->j:Lom0/t0;

    .line 4
    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lyg1/i;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lyg1/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyg1/f;-><init>(Lyg1/i;I)V

    sget-object v3, Lfm0/r;->z:Lfm0/r;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public vm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    return-void
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg1/i;->n:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    const-string v1, "text"

    const-string v3, "encodedText"

    const-string v5, "users"

    const-string v7, "commentSource"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyg1/c;->Dy()V

    :cond_0
    return-void
.end method
