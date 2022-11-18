.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->S(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$4"
    f = "CustomMentionTextView.kt"
    l = {
        0x1f3,
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Z",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->h:Ljava/util/List;

    iput-boolean p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->i:Z

    iput-object p8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->k:Z

    iput-boolean p10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->h:Ljava/util/List;

    iget-boolean v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->i:Z

    iget-object v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->k:Z

    iget-boolean v10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->l:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->c:Z

    .line 5
    new-instance v15, Landroid/text/SpannableStringBuilder;

    const-string v6, ""

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v18

    if-nez v18, :cond_3

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 7
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    const/16 v19, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 v2, 0x0

    .line 8
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    .line 9
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v8, v6

    if-eqz v8, :cond_a

    .line 10
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->j:Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v13, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->h:Ljava/util/List;

    .line 11
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v20, 0x0

    move-object v7, v15

    move-object/from16 v21, v13

    move/from16 v13, v16

    move-object v3, v15

    move-object/from16 v15, v21

    move/from16 v16, v17

    move-object/from16 v17, v20

    .line 13
    invoke-static/range {v6 .. v17}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->D(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v3, v15

    goto :goto_6

    :cond_b
    move-object v3, v15

    .line 14
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_10

    .line 15
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 16
    :cond_e
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v12, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v9, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v3

    .line 19
    invoke-static/range {v6 .. v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 20
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v6, v7, :cond_11

    .line 21
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 22
    :cond_11
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->e:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_13
    :goto_6
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    .line 24
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v6, v7, :cond_14

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_15

    if-eqz v6, :cond_17

    .line 27
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 28
    :cond_15
    iget-boolean v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->g:Z

    if-eqz v6, :cond_17

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/16 v8, 0x96

    const/4 v9, 0x0

    iget-object v10, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->h:Ljava/util/List;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->M(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZLjava/util/List;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 29
    iget-boolean v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->i:Z

    if-eqz v6, :cond_16

    .line 30
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_16
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v6, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    :goto_8
    const-string v6, "\n"

    .line 32
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    if-eqz v2, :cond_18

    .line 33
    iget-object v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 34
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v8

    .line 35
    iget-object v9, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->j:Ljava/lang/String;

    new-array v10, v4, [Landroid/text/SpannableStringBuilder;

    .line 36
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    aput-object v2, v10, v19

    aput-object v3, v10, v5

    .line 37
    iget-boolean v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->k:Z

    .line 38
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    .line 39
    iget-boolean v13, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->l:Z

    .line 40
    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->s(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    .line 41
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m$b;

    iget-object v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m$b;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 42
    :cond_19
    :goto_9
    check-cast v2, Landroidx/core/text/d;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v3

    new-instance v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m$a;

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v5, v6, v2, v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/core/text/d;Lkotlin/coroutines/d;)V

    iput v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$m;->b:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 44
    :cond_1a
    :goto_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
