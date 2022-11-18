.class public final Lch1/e;
.super Lyg1/i;
.source "SourceFile"

# interfaces
.implements Lch1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg1/i<",
        "Lch1/b;",
        ">;",
        "Lch1/a;"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final D:Lp80/t;

.field public final E:Lhb0/a;

.field public final F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

.field public G:Ljava/lang/String;

.field public H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public I:Z

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp80/t;Lk90/x;Lg90/v1;La90/d;Lhb0/a;Lr90/e;Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;Lj90/g;Lp70/b;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFirestoreRTDBUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lyg1/i;-><init>(Landroid/content/Context;Lp80/t;Lk90/x;Lg90/v1;La90/d;Lhb0/a;Lj90/g;Lp70/b;)V

    .line 2
    iput-object v10, v9, Lch1/e;->D:Lp80/t;

    .line 3
    iput-object v11, v9, Lch1/e;->E:Lhb0/a;

    .line 4
    iput-object v12, v9, Lch1/e;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v9, Lch1/e;->I:Z

    const-string v0, "LiveComments"

    .line 6
    iput-object v0, v9, Lch1/e;->J:Ljava/lang/String;

    const-string v0, "comments"

    .line 7
    iput-object v0, v9, Lch1/e;->K:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, v9, Lch1/e;->M:Ljava/lang/String;

    const-string v0, "0"

    .line 9
    iput-object v0, v9, Lch1/e;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lch1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lch1/b;->G(Z)V

    :cond_0
    return-void
.end method

.method public final L(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    iput-object p1, p0, Lch1/e;->N:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public final R2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lch1/e;->D:Lp80/t;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lch1/e;->E:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp80/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lp80/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lfm0/r;->C:Lfm0/r;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final U1(I)V
    .locals 0

    iput p1, p0, Lch1/e;->L:I

    return-void
.end method

.method public final e2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lch1/e;->L:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lch1/e;->L:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lch1/e;->L:I

    .line 2
    iget-object p1, p0, Lch1/e;->N:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lch1/e;->L:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 4
    iget-object v0, p0, Lch1/e;->D:Lp80/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp80/t;->e:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final fm()V
    .locals 0

    invoke-super {p0}, Lyg1/i;->fm()V

    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch1/e;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lch1/e;->wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public final jm(Z)Lmn0/a0;
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
    iget-object v0, p0, Lch1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lch1/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, p0, Lyg1/i;->r:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lyg1/i;->u:Ljava/lang/String;

    .line 6
    iget-boolean v10, p0, Lch1/e;->Q:Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x102

    const-string v6, "time"

    const-string v7, "descending"

    move v8, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lp80/t;->fa(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lmn0/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mParentCommentId"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch1/e;->D:Lp80/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lch1/e;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->removeListenerRegistration()V

    return-void
.end method

.method public final ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;Z)V
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
    iput-object v1, v0, Lyg1/i;->p:Ljava/lang/String;

    .line 2
    iput-object v3, v0, Lyg1/i;->o:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 3
    iput-object v6, v0, Lyg1/i;->r:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lch1/e;->G:Ljava/lang/String;

    move/from16 v6, p6

    .line 5
    iput-boolean v6, v0, Lch1/e;->I:Z

    move/from16 v6, p8

    .line 6
    iput-boolean v6, v0, Lch1/e;->Q:Z

    if-eqz v5, :cond_0

    .line 7
    iput-object v5, v0, Lyg1/i;->x:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lyg1/i;->u:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    .line 9
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

    iput-object v4, v0, Lch1/e;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v4, v0, Lch1/e;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 11
    :goto_0
    iget-object v4, v0, Lyg1/i;->m:Lp70/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v3, v5}, Lp70/b;->L9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final mm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch1/e;->H:Lin/mohalla/sharechat/data/remote/model/CommentModel;

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

.method public final nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch1/e;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final om()Lmn0/a0;
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
    iget-object v0, p0, Lch1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lch1/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, p0, Lyg1/i;->r:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lyg1/i;->x:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x282

    const-string v6, "time"

    const-string v7, "descending"

    .line 6
    invoke-static/range {v0 .. v11}, Lp80/t;->fa(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lmn0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lch1/e;->I:Z

    return v0
.end method

.method public final q0()V
    .locals 0

    invoke-super {p0}, Lq60/d;->q0()V

    return-void
.end method

.method public final qm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 6
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

    const-string p1, "parentCommentId"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lch1/e;->D:Lp80/t;

    .line 2
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lp80/t;->ga(Lp80/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final wm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch1/e;->P:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    iput-object p1, p0, Lch1/e;->O:Ljava/lang/String;

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lch1/e;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lyg1/i;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch1/e;->G:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch1/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lch1/e;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    iget-object v1, p0, Lch1/e;->O:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v0, p0, Lch1/e;->F:Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;->getNewMessagesObservable()Lmn0/t;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lch1/e;->E:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 10
    new-instance v1, Lch1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lql0/e;->E:Lql0/e;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lch1/e;->P:Z

    return-void

    :cond_3
    const-string p1, "mParentCommentId"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
