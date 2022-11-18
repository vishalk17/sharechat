.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->R(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$text$1"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "ZZ",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->c:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->g:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->h:Z

    iput-object p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->i:Ljava/util/List;

    iput-boolean p8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->j:Z

    iput-object p9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->k:Ljava/lang/String;

    iput-boolean p10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->l:Z

    iput-boolean p11, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->m:Z

    iput-object p12, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->c:Z

    iget-object v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->e:Z

    iget-object v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-boolean v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->g:Z

    iget-boolean v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->h:Z

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->i:Ljava/util/List;

    iget-boolean v9, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->j:Z

    iget-object v10, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->l:Z

    iget-boolean v12, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->m:Z

    iget-object v13, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->n:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->b:I

    if-nez v0, :cond_16

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->c:Z

    .line 3
    new-instance v10, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->e:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->t(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    :cond_2
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 8
    :cond_5
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    if-eqz v2, :cond_f

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->k:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->l:Z

    iget-object v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->i:Ljava/util/List;

    .line 11
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v4

    move-object v1, v10

    .line 13
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    .line 14
    :cond_9
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->k:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->l:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v10

    .line 17
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->j(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_8

    .line 18
    :cond_c
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_d

    .line 19
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 20
    :cond_d
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    const-string v1, "#videos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_f
    :goto_8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->r(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 26
    :goto_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->g:Z

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 27
    :cond_12
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/16 v2, 0x96

    const/4 v3, 0x0

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->i:Ljava/util/List;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->M(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZLjava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->j:Z

    if-eqz v0, :cond_13

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 30
    :cond_13
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    :goto_a
    const-string v0, "\n"

    .line 31
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    if-eqz p1, :cond_15

    .line 32
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 33
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->k:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v4, p1, [Landroid/text/SpannableStringBuilder;

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    aput-object p1, v4, v13

    aput-object v10, v4, v12

    .line 36
    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->l:Z

    .line 37
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-boolean v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$p;->m:Z

    .line 39
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->s(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    :cond_15
    return-object v10

    .line 40
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
