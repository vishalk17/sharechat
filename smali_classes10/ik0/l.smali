.class public final Lik0/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$setupAds$2"
    f = "BaseCommentPresenter.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ld10/x;

.field public d:Ld10/x;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lik0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik0/i<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lik0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Lik0/i<",
            "Lik0/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lik0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik0/l;->g:Ljava/util/List;

    iput-object p2, p0, Lik0/l;->h:Lik0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lik0/l;

    iget-object v0, p0, Lik0/l;->g:Ljava/util/List;

    iget-object v1, p0, Lik0/l;->h:Lik0/i;

    invoke-direct {p1, v0, v1, p2}, Lik0/l;-><init>(Ljava/util/List;Lik0/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lik0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lik0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lik0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v13, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v13, Lik0/l;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lik0/l;->e:Ljava/util/ArrayList;

    iget-object v1, v13, Lik0/l;->d:Ld10/x;

    iget-object v2, v13, Lik0/l;->c:Ld10/x;

    iget-object v3, v13, Lik0/l;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v57, v2

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v13, Lik0/l;->g:Ljava/util/List;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v12, Ld10/x;

    invoke-direct {v12}, Ld10/x;-><init>()V

    iget-object v0, v13, Lik0/l;->h:Lik0/i;

    .line 8
    iget-object v2, v0, Lik0/i;->h:Lz61/a;

    .line 9
    iget-object v2, v2, Lz61/a;->n:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-adRepository>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj30/b;

    .line 10
    new-instance v3, Ld10/v;

    sget-object v4, Lwz/a;->a:Lwz/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v4, Lwz/a;->p:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xffe

    .line 12
    invoke-direct {v3, v4, v5, v6, v7}, Ld10/v;-><init>(FLjava/lang/String;ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 13
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sget-object v8, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ce

    const/16 v17, 0x0

    .line 17
    iput-object v15, v13, Lik0/l;->b:Ljava/util/ArrayList;

    iput-object v12, v13, Lik0/l;->c:Ld10/x;

    iput-object v12, v13, Lik0/l;->d:Ld10/x;

    iput-object v15, v13, Lik0/l;->e:Ljava/util/ArrayList;

    iput v1, v13, Lik0/l;->f:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p0

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lj30/b$a;->a(Lj30/b;Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object v3, v15

    move-object/from16 v1, v16

    move-object/from16 v57, v1

    :goto_0
    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    const-wide/16 v27, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    check-cast v0, Ld10/v;

    .line 18
    iput-object v0, v1, Ld10/x;->g:Ld10/v;

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x1

    const v74, 0x7fff7f

    const/16 v75, 0x0

    .line 20
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v50, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v75}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    .line 21
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
