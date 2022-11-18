.class final Lin/mohalla/sharechat/post/comment/base/f0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/base/f0;->En(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$setupAds$2"
    f = "BaseCommentPresenter.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:J

.field t:F

.field u:I

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lin/mohalla/sharechat/post/comment/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/base/f0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0$h;->v:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/f0$h;->w:Lin/mohalla/sharechat/post/comment/base/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/post/comment/base/f0$h;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$h;->v:Ljava/util/List;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$h;->w:Lin/mohalla/sharechat/post/comment/base/f0;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$h;-><init>(Ljava/util/List;Lin/mohalla/sharechat/post/comment/base/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/f0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->u:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    iget v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->t:F

    iget v1, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->r:I

    iget v2, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->q:I

    iget v3, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->p:I

    iget v4, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->o:I

    iget v5, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->n:I

    iget v6, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->m:I

    iget v7, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->l:I

    iget v8, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->k:I

    iget v9, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->j:I

    iget v10, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->i:I

    iget v11, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->h:I

    iget v14, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->g:I

    move/from16 v16, v0

    move/from16 v17, v1

    iget-wide v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->s:J

    iget v15, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->f:I

    iget-object v12, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    move-wide/from16 v20, v0

    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/ad/e;

    iget-object v1, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/ad/e;

    move-object/from16 v22, v0

    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v61, v1

    move/from16 v40, v6

    move/from16 v39, v7

    move/from16 v37, v9

    move/from16 v55, v16

    move-wide/from16 v31, v20

    move-object/from16 v1, v22

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v6, v2

    move v2, v15

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->v:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v9, Lin/mohalla/sharechat/common/ad/e;

    invoke-direct {v9}, Lin/mohalla/sharechat/common/ad/e;-><init>()V

    iget-object v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->w:Lin/mohalla/sharechat/post/comment/base/f0;

    .line 7
    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/base/f0;->Yl(Lin/mohalla/sharechat/post/comment/base/f0;)Ljo/a;

    move-result-object v1

    new-instance v2, Lrm/n;

    sget-object v3, Lvl/a;->a:Lvl/a;

    invoke-virtual {v3}, Lvl/a;->f()F

    move-result v21

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

    const/16 v33, 0xffe

    const/16 v34, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v34}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ce

    const/16 v21, 0x0

    iput-object v15, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->b:Ljava/lang/Object;

    iput-object v9, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->c:Ljava/lang/Object;

    iput-object v9, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->d:Ljava/lang/Object;

    iput-object v15, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->f:I

    iput-wide v11, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->s:J

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->g:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->h:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->i:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->j:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->k:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->l:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->m:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->n:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->o:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->p:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->q:I

    iput v0, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->r:I

    iput v10, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->t:F

    const/4 v12, 0x1

    iput v12, v13, Lin/mohalla/sharechat/post/comment/base/f0$h;->u:I

    const/16 v18, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v10, p0

    const-wide/16 v22, 0x0

    move/from16 v11, v20

    const/16 v19, 0x1

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object v12, v15

    move-object/from16 v1, v16

    move-object/from16 v61, v1

    move-wide/from16 v31, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v55, 0x0

    :goto_0
    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    check-cast v0, Lrm/n;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/ad/e;->r(Lrm/n;)V

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x1

    const v78, 0x7fff7f

    const/16 v79, 0x0

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v2, :cond_3

    const/16 v29, 0x1

    goto :goto_1

    :cond_3
    const/16 v29, 0x0

    :goto_1
    if-eqz v14, :cond_4

    const/16 v34, 0x1

    goto :goto_2

    :cond_4
    const/16 v34, 0x0

    :goto_2
    if-eqz v11, :cond_5

    const/16 v35, 0x1

    goto :goto_3

    :cond_5
    const/16 v35, 0x0

    :goto_3
    if-eqz v10, :cond_6

    const/16 v36, 0x1

    goto :goto_4

    :cond_6
    const/16 v36, 0x0

    :goto_4
    if-eqz v8, :cond_7

    const/16 v38, 0x1

    goto :goto_5

    :cond_7
    const/16 v38, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/16 v42, 0x1

    goto :goto_6

    :cond_8
    const/16 v42, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/16 v45, 0x1

    goto :goto_7

    :cond_9
    const/16 v45, 0x0

    :goto_7
    if-eqz v3, :cond_a

    const/16 v46, 0x1

    goto :goto_8

    :cond_a
    const/16 v46, 0x0

    :goto_8
    if-eqz v6, :cond_b

    const/16 v47, 0x1

    goto :goto_9

    :cond_b
    const/16 v47, 0x0

    :goto_9
    if-eqz v17, :cond_c

    const/16 v54, 0x1

    goto :goto_a

    :cond_c
    const/16 v54, 0x0

    :goto_a
    const/16 v65, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v79}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v15
.end method
