.class public final synthetic Lp80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lp80/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp80/o;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/d;->b:Lp80/o;

    iput-object p2, p0, Lp80/d;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object p3, p0, Lp80/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lp80/d;->e:Z

    iput-object p5, p0, Lp80/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lp80/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lp80/d;->h:Ljava/lang/String;

    iput-object p8, p0, Lp80/d;->i:Ljava/lang/String;

    iput-object p9, p0, Lp80/d;->j:Ljava/lang/String;

    iput-object p10, p0, Lp80/d;->k:Ljava/lang/String;

    iput-object p11, p0, Lp80/d;->l:Ljava/lang/String;

    iput-object p12, p0, Lp80/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lp80/d;->b:Lp80/o;

    iget-object v2, v0, Lp80/d;->c:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v3, v0, Lp80/d;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lp80/d;->e:Z

    iget-object v8, v0, Lp80/d;->f:Ljava/lang/String;

    iget-object v12, v0, Lp80/d;->g:Ljava/lang/String;

    iget-object v15, v0, Lp80/d;->h:Ljava/lang/String;

    iget-object v14, v0, Lp80/d;->i:Ljava/lang/String;

    iget-object v13, v0, Lp80/d;->j:Ljava/lang/String;

    iget-object v10, v0, Lp80/d;->k:Ljava/lang/String;

    iget-object v9, v0, Lp80/d;->l:Ljava/lang/String;

    iget-object v7, v0, Lp80/d;->m:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v5, "this$0"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$commentModel"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postAuthorId"

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$referrer"

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postType"

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v21

    if-nez v3, :cond_0

    const-string v5, "-1"

    move-object/from16 v22, v5

    goto :goto_0

    :cond_0
    move-object/from16 v22, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lsharechat/library/cvo/TagUser;

    .line 8
    invoke-virtual {v11}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentSource()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAspectRatio()F

    move-result v25

    .line 13
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;

    move-object v5, v11

    const/16 v23, 0x0

    move-object/from16 v29, v3

    move-object v3, v11

    const/4 v0, 0x0

    move/from16 v11, v23

    const/16 v27, 0x20

    const/16 v28, 0x0

    const-string v23, "variant-3"

    move-object/from16 v26, v6

    move-object/from16 v6, v19

    move-object/from16 v30, v7

    move-object/from16 v7, v20

    move-object/from16 v31, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v20, v13

    move-object/from16 v13, v24

    move-object/from16 v19, v14

    move-object v14, v4

    move-object/from16 v22, v31

    move-object/from16 v24, v26

    move-object/from16 v26, v30

    invoke-direct/range {v5 .. v28}, Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILep0/k;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v3, v5, v4, v0}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v3, Lp80/m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lp80/m;-><init>(Lp80/o;I)V

    invoke-virtual {v0, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 16
    new-instance v3, Li80/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 17
    new-instance v3, Lp80/g;

    move-object/from16 v4, v29

    invoke-direct {v3, v1, v2, v4, v5}, Lp80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
