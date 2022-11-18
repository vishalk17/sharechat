.class public final Lic0/f;
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
        "Landroid/text/SpannableStringBuilder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$formatText$2"
    f = "CustomMentionTextView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lic0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lic0/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p5, p0, Lic0/f;->f:Z

    iput-boolean p6, p0, Lic0/f;->g:Z

    iput-boolean p7, p0, Lic0/f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lic0/f;

    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lic0/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v5, p0, Lic0/f;->f:Z

    iget-boolean v6, p0, Lic0/f;->g:Z

    iget-boolean v7, p0, Lic0/f;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lic0/f;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lic0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lic0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lic0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Ll2/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1}, Ll2/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1}, Ll2/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lic0/f;->d:Ljava/lang/String;

    iget-object v9, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    move-object v2, p1

    move-object v10, v0

    .line 26
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->o(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_7

    .line 27
    :cond_7
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_a

    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v4, p0, Lic0/f;->d:Ljava/lang/String;

    iget-object v7, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_a
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_b

    .line 34
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 35
    :cond_b
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    const-string v2, "#videos"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_d
    :goto_7
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    iput-object v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 41
    iget-object v2, v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    .line 42
    iget-object v3, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->e(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 44
    :goto_8
    iget-object v2, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/library/cvo/NativeCtaConfig;->getCaptionLimit()I

    move-result v2

    goto :goto_9

    :cond_f
    const/16 v2, 0x50

    goto :goto_9

    :cond_10
    const/16 v2, 0x96

    .line 45
    :goto_9
    iget-object v3, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 46
    iget-object v3, v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lvv0/r1;

    if-nez v3, :cond_13

    if-eqz v1, :cond_11

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 48
    :cond_11
    iget-boolean v1, p0, Lic0/f;->f:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 49
    invoke-virtual {v1, p1, v2, v13, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->t(Landroid/text/SpannableStringBuilder;IZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-boolean v0, p0, Lic0/f;->g:Z

    if-eqz v0, :cond_12

    .line 51
    iget-object v1, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lic0/f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    goto :goto_a

    .line 52
    :cond_12
    iget-object v0, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 53
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g(Landroid/text/SpannableStringBuilder;)V

    :goto_a
    const-string v0, "\n"

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    :cond_13
    iget-boolean v0, p0, Lic0/f;->h:Z

    .line 56
    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    .line 57
    iget-object v0, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lic0/f;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lic0/f;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 58
    iget-object v4, v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->d:Landroid/text/SpannableStringBuilder;

    aput-object v4, v3, v13

    aput-object p1, v3, v12

    .line 59
    iget-object v4, p0, Lic0/f;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->v(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_17
    return-object p1
.end method
