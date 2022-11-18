.class public final Lic0/k;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$4"
    f = "CustomMentionTextView.kt"
    l = {
        0x247,
        0x248
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Z",
            "Ljava/util/List<",
            "Ll70/a;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lic0/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lic0/k;->c:Z

    iput-object p2, p0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lic0/k;->e:Ljava/lang/String;

    iput-object p4, p0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-boolean p5, p0, Lic0/k;->g:Z

    iput-object p6, p0, Lic0/k;->h:Ljava/util/List;

    iput-boolean p7, p0, Lic0/k;->i:Z

    iput-object p8, p0, Lic0/k;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lic0/k;->k:Z

    iput-boolean p10, p0, Lic0/k;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lic0/k;

    iget-boolean v1, p0, Lic0/k;->c:Z

    iget-object v2, p0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lic0/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-boolean v5, p0, Lic0/k;->g:Z

    iget-object v6, p0, Lic0/k;->h:Ljava/util/List;

    iget-boolean v7, p0, Lic0/k;->i:Z

    iget-object v8, p0, Lic0/k;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lic0/k;->k:Z

    iget-boolean v10, p0, Lic0/k;->l:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lic0/k;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZLjava/util/List;ZLjava/lang/String;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lic0/k;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, v0, Lic0/k;->c:Z

    .line 6
    new-instance v15, Landroid/text/SpannableStringBuilder;

    const-string v6, ""

    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v17

    if-nez v17, :cond_3

    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x0

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

    .line 9
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

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

    .line 10
    iget-object v6, v0, Lic0/k;->e:Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v8, v6

    if-eqz v8, :cond_a

    .line 11
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v11, v0, Lic0/k;->j:Ljava/lang/String;

    iget-object v13, v0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v12, v0, Lic0/k;->h:Ljava/util/List;

    .line 12
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    move-object v7, v15

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    const/4 v3, 0x0

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v20

    move/from16 v16, v19

    .line 14
    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;I)V

    goto :goto_6

    :cond_a
    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    move-object v4, v15

    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-nez v14, :cond_10

    .line 16
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lic0/k;->e:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 17
    :cond_e
    iget-object v6, v0, Lic0/k;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v9, v0, Lic0/k;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    .line 20
    invoke-static {v8, v4, v6, v9, v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->m(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 21
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v6, v7, :cond_11

    .line 22
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 23
    :cond_11
    iget-object v6, v0, Lic0/k;->e:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_13
    :goto_6
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iput-object v7, v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v7, v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 28
    iget-object v7, v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v6, v7, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_15

    if-eqz v14, :cond_17

    .line 31
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 32
    :cond_15
    iget-boolean v6, v0, Lic0/k;->g:Z

    if-eqz v6, :cond_17

    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/16 v7, 0x96

    iget-object v8, v0, Lic0/k;->h:Ljava/util/List;

    .line 33
    invoke-virtual {v6, v4, v7, v3, v8}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->t(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 34
    iget-boolean v6, v0, Lic0/k;->i:Z

    if-eqz v6, :cond_16

    .line 35
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v8, v0, Lic0/k;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_8

    .line 36
    :cond_16
    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 37
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g(Landroid/text/SpannableStringBuilder;)V

    :goto_8
    const-string v6, "\n"

    .line 38
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    if-eqz v2, :cond_18

    .line 39
    iget-object v7, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 40
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v8

    .line 41
    iget-object v9, v0, Lic0/k;->j:Ljava/lang/String;

    new-array v10, v5, [Landroid/text/SpannableStringBuilder;

    .line 42
    iget-object v2, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 43
    iget-object v2, v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object v2, v10, v3

    const/4 v2, 0x1

    aput-object v4, v10, v2

    .line 44
    iget-boolean v11, v0, Lic0/k;->k:Z

    .line 45
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    .line 46
    iget-boolean v13, v0, Lic0/k;->l:Z

    .line 47
    invoke-virtual/range {v7 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->u(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    .line 48
    :cond_18
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 49
    new-instance v3, Lic0/k$b;

    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lic0/k$b;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lvo0/d;)V

    const/4 v4, 0x1

    iput v4, v0, Lic0/k;->b:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 50
    :cond_19
    :goto_9
    check-cast v2, Ls4/c;

    .line 51
    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 52
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 53
    new-instance v4, Lic0/k$a;

    iget-object v6, v0, Lic0/k;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v4, v6, v2, v7}, Lic0/k$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ls4/c;Lvo0/d;)V

    iput v5, v0, Lic0/k;->b:I

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 54
    :cond_1a
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
