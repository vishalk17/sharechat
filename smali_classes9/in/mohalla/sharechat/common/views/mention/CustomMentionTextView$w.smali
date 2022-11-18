.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->Y(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setTextFeed$text$1"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Z",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->c:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->f:Z

    iput-object p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->g:Ljava/util/List;

    iput-boolean p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->h:Z

    iput-object p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->g:Ljava/util/List;

    iget-boolean v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->h:Z

    iget-object v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->b:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->c:Z

    .line 3
    new-instance v14, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    if-ne v2, v13, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->u(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    :cond_1
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    .line 8
    :cond_4
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    .line 9
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v4, v2

    if-eqz v4, :cond_8

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->i:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->g:Ljava/util/List;

    .line 11
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x60

    const/16 v17, 0x0

    move-object v3, v14

    const/16 v18, 0x1

    move-object/from16 v13, v17

    .line 13
    invoke-static/range {v2 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->D(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    .line 14
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_c

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->i:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v14

    .line 17
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->B(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    .line 18
    :cond_c
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v2, v3, :cond_d

    .line 19
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 20
    :cond_d
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    const-string v3, "#videos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 21
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_f
    :goto_8
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    .line 23
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v14, v3, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v2, v3, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_11

    if-eqz v13, :cond_13

    .line 26
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 27
    :cond_11
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->f:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/16 v4, 0x96

    const/4 v5, 0x0

    iget-object v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->g:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v14

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->M(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZLjava/util/List;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 28
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->h:Z

    if-eqz v2, :cond_12

    .line 29
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v3, v14

    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_12
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    :goto_a
    const-string v2, "\n"

    .line 31
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    if-eqz v1, :cond_14

    .line 32
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 33
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v4

    .line 34
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Landroid/text/SpannableStringBuilder;

    .line 35
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$w;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    aput-object v1, v6, v16

    aput-object v14, v6, v18

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v15}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->Q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_14
    return-object v14

    .line 38
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
