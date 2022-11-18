.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->w(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$text$1"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic f:Z

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

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "ZZ",
            "Ljava/util/List<",
            "Ll70/a;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->d:Z

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->f:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->g:Z

    iput-object p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->h:Ljava/util/List;

    iput-boolean p8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->i:Z

    iput-object p9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->k:Z

    iput-boolean p11, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->l:Z

    iput-object p12, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->b:Z

    iget-object v3, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->d:Z

    iget-object v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-boolean v6, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->f:Z

    iget-boolean v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->g:Z

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->h:Ljava/util/List;

    iget-boolean v9, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->i:Z

    iget-object v10, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->k:Z

    iget-boolean v12, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->l:Z

    iget-object v13, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->m:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/common/views/mention/CustomMentionTextView;ZZLjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Lvo0/d;)V

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->b:Z

    .line 4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->d:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
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

    .line 9
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

    .line 10
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    if-eqz v2, :cond_f

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->j:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->m:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->k:Z

    iget-object v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->h:Ljava/util/List;

    .line 12
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v4

    .line 14
    sget-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    move-object v1, v10

    .line 15
    invoke-virtual/range {v0 .. v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    .line 16
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

    .line 17
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->j:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->m:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->k:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 19
    sget-object v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    move-object v1, v10

    .line 20
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_d

    .line 22
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 23
    :cond_d
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    const-string v1, "#videos"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_f
    :goto_8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 27
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 29
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 32
    :goto_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->f:Z

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 33
    :cond_12
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/16 v1, 0x96

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->h:Ljava/util/List;

    .line 34
    invoke-virtual {v0, v10, v1, v13, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->t(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 35
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->i:Z

    if-eqz v0, :cond_13

    .line 36
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_a

    .line 37
    :cond_13
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 38
    invoke-virtual {v0, v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g(Landroid/text/SpannableStringBuilder;)V

    :goto_a
    const-string v0, "\n"

    .line 39
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    if-eqz p1, :cond_15

    .line 40
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 41
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->j:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v4, p1, [Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 44
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object p1, v4, v13

    aput-object v10, v4, v12

    .line 45
    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->k:Z

    .line 46
    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-boolean v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$i;->l:Z

    .line 48
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->u(Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Z)V

    :cond_15
    return-object v10
.end method
