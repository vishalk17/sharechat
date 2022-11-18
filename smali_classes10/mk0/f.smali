.class public final Lmk0/f;
.super Lik0/i;
.source "SourceFile"

# interfaces
.implements Lmk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/i<",
        "Lmk0/b;",
        ">;",
        "Lmk0/a;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final synthetic A:Lc71/a;

.field public B:Ljava/lang/String;

.field public C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public J:Ljava/lang/String;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc71/a;Lz61/a;Lz61/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyPresenterUtilParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseCommentPresenterRepositoryParamsImpl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseCommentPresenterUtilParamsImpl"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p3}, Lik0/i;-><init>(Landroid/content/Context;Lz61/b;Lz61/a;)V

    .line 2
    iput-object p2, p0, Lmk0/f;->A:Lc71/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmk0/f;->D:Z

    const-string p1, "LiveComments"

    .line 4
    iput-object p1, p0, Lmk0/f;->E:Ljava/lang/String;

    const-string p1, "comments"

    .line 5
    iput-object p1, p0, Lmk0/f;->F:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lmk0/f;->H:Ljava/lang/String;

    const-string p1, "0"

    .line 7
    iput-object p1, p0, Lmk0/f;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmk0/f;->K:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lmk0/f;->J:Ljava/lang/String;

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmk0/f;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk0/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmk0/f;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmk0/f;->Em()Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    move-result-object v0

    iget-object v1, p0, Lmk0/f;->J:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {p0}, Lmk0/f;->Em()Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->getNewMessagesObservable()Lmn0/t;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmk0/f;->Fm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 10
    new-instance v1, Lmk0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmk0/e;-><init>(Lmk0/f;I)V

    sget-object v2, Lp70/n1;->y:Lp70/n1;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmk0/f;->K:Z

    return-void

    :cond_3
    const-string p1, "mParentCommentId"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Em()Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;
    .locals 2

    iget-object v0, p0, Lmk0/f;->A:Lc71/a;

    iget-object v0, v0, Lc71/a;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mFirestoreRTDBUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    return-object v0
.end method

.method public final Fm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lmk0/f;->A:Lc71/a;

    iget-object v0, v0, Lc71/a;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lmk0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmk0/b;->G(Z)V

    :cond_0
    return-void
.end method

.method public final Jj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "postId"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lik0/i;->k:Ljava/lang/String;

    .line 2
    iput-object v3, v0, Lik0/i;->j:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 3
    iput-object v6, v0, Lik0/i;->m:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lmk0/f;->B:Ljava/lang/String;

    move/from16 v6, p6

    .line 5
    iput-boolean v6, v0, Lmk0/f;->D:Z

    if-eqz v5, :cond_0

    .line 6
    iput-object v5, v0, Lik0/i;->s:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lik0/i;->p:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    .line 8
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

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentId(Ljava/lang/String;)V

    iput-object v4, v0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v4, v0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lik0/i;->Md()Lss1/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-interface {v4, v1, v2, v3, v5}, Lss1/a;->L9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lmk0/f;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public final R2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lik0/i;->h:Lz61/a;

    .line 3
    iget-object v1, v1, Lz61/a;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mUserRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm60/b;

    .line 4
    invoke-interface {v1}, Lm60/b;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lmk0/f;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lr80/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lr80/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    sget-object p1, Lv60/m;->z:Lv60/m;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final U1(I)V
    .locals 0

    iput p1, p0, Lmk0/f;->G:I

    return-void
.end method

.method public final e2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lmk0/f;->G:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lmk0/f;->G:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lmk0/f;->G:I

    .line 2
    iget-object p1, p0, Lmk0/f;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmk0/f;->G:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 4
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    invoke-interface {v0, p1}, La02/a;->q4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public final f8()I
    .locals 1

    iget v0, p0, Lmk0/f;->G:I

    return v0
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    invoke-interface {v1}, La02/a;->M1()Lmo0/c;

    move-result-object v1

    sget-object v2, Lbg/b;->w:Lbg/b;

    .line 3
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmk0/f;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lqi0/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lik0/g;->e:Lik0/g;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk0/f;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmk0/f;->Dm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lik0/i;->h:Lz61/a;

    .line 3
    iget-object v1, v1, Lz61/a;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mUserRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm60/b;

    .line 4
    iget-object v2, p0, Lik0/i;->k:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lmk0/f;->B:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lm60/b;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmk0/f;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lmk0/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmk0/e;-><init>(Lmk0/f;I)V

    sget-object v3, Lp70/n1;->z:Lp70/n1;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string v0, "mParentCommentId"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final jm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 17
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
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation

    const-string v1, "text"

    const-string v3, "encodedText"

    const-string v5, "users"

    const-string v7, "commentSource"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v12, :cond_0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v8 .. v16}, Lik0/i;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "mParentCommentModel"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La02/a;->q4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    invoke-virtual {p0}, Lmk0/f;->Em()Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->removeListenerRegistration()V

    return-void
.end method

.method public final lm(Z)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lik0/i;->m:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lmk0/f;->B:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lik0/i;->p:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x102

    const/4 v11, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    move v8, p1

    .line 6
    invoke-static/range {v0 .. v11}, La02/a$a;->a(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mParentCommentId"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lmk0/f;->D:Z

    return v0
.end method

.method public final q0()V
    .locals 0

    invoke-super {p0}, Lq60/d;->q0()V

    return-void
.end method

.method public final tj(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->om()Li12/a;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lmk0/f;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp70/d1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ls70/c;->w:Ls70/c;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final tm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mParentCommentModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final vm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk0/f;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final wm()Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lik0/i;->m:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lmk0/f;->B:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lik0/i;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x82

    const/4 v11, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    .line 6
    invoke-static/range {v0 .. v11}, La02/a$a;->a(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mParentCommentId"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
