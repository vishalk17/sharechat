.class public final Lfe0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lee0/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le80/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lee0/b;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lfe0/a;->a:Lee0/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfe0/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d0446

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v1, v0, Lhe0/a;

    if-eqz v1, :cond_10

    .line 29
    check-cast v0, Lhe0/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lfe0/a;->b:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "composeDraftList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le80/a;

    .line 30
    iget-object v3, v0, Lhe0/a;->a:Lre0/b5;

    .line 31
    iget-object v4, v2, Le80/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 32
    iget-object v5, v3, Lre0/b5;->g:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/TagAndBucketDataModal;

    const/16 v11, 0x23

    .line 36
    invoke-static {v11}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 37
    invoke-virtual {v7}, Lsharechat/library/cvo/TagAndBucketDataModal;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "builder.toString()"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v11, v7, v10, v10, v13}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    :goto_1
    const/4 v13, -0x1

    if-eq v11, v13, :cond_0

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    .line 40
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v1, 0x11

    invoke-virtual {v14, v15, v10, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    sget-object v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v15, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l:Ljava/lang/String;

    .line 44
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v9, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v15

    invoke-virtual {v14, v9, v10, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {v8, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x4

    invoke-static {v1, v7, v11, v10, v9}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    const/4 v9, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v3, Lre0/b5;->d:Landroid/widget/ImageButton;

    const-string v5, "ibVideoPlay"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    iget-object v1, v3, Lre0/b5;->h:Landroid/widget/TextView;

    const-string v6, "tvGif"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 50
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "ivMediaPreview"

    if-eqz v8, :cond_2

    .line 52
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 53
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_5

    .line 54
    :cond_2
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 55
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08041d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_5

    .line 56
    :cond_3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 58
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_5

    .line 59
    :cond_4
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "cvMediaPreview"

    if-eqz v8, :cond_b

    .line 60
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPollOptionModel()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 62
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_7
    move-object v6, v5

    .line 63
    :goto_3
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_9

    .line 64
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    .line 65
    iget-object v1, v3, Lre0/b5;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 66
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 67
    iget-object v11, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_5

    .line 68
    :cond_a
    iget-object v1, v3, Lre0/b5;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_5

    .line 69
    :cond_b
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 70
    iget-object v1, v3, Lre0/b5;->d:Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 71
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 72
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_5

    .line 73
    :cond_c
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 74
    iget-object v1, v3, Lre0/b5;->h:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 75
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 76
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_5

    .line 77
    :cond_d
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 78
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 79
    invoke-virtual {v1}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 80
    iget-object v10, v3, Lre0/b5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_5

    .line 81
    :cond_e
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, v3, Lre0/b5;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 83
    :cond_f
    :goto_5
    iget-object v1, v3, Lre0/b5;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Llz/h;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v2, v5}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lfe0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "composeDraftList[position]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le80/a;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PAYLOAD_COMPOSE_PROGRESS"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tvUploadPercentage"

    const-string v4, "tvRetry"

    const-string v5, "progressBar"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 5
    instance-of v0, p1, Lhe0/a;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lhe0/a;

    .line 7
    iget-object v2, p2, Le80/a;->d:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    .line 8
    iget-object v0, v0, Lhe0/a;->a:Lre0/b5;

    .line 9
    iget-object v7, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v5, v0, Lre0/b5;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v4, v0, Lre0/b5;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v3, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 13
    iget-object v3, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getProgress()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    iget-object v0, v0, Lre0/b5;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getProgress()I

    move-result v6

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v2, "PAYLOAD_COMPOSE_INDEFINITE_PROGRESS"

    .line 15
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    instance-of v0, p1, Lhe0/a;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Lhe0/a;

    .line 18
    iget-object v0, v0, Lhe0/a;->a:Lre0/b5;

    .line 19
    iget-object v2, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lre0/b5;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lre0/b5;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object v0, v0, Lre0/b5;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0446

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0430

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a073b

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0915

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0d4d

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0e14

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a115a

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a11f0

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a1330

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a13e8

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 12
    new-instance p2, Lre0/b5;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lre0/b5;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    new-instance p1, Lhe0/a;

    iget-object v0, p0, Lfe0/a;->a:Lee0/b;

    invoke-direct {p1, p2, v0}, Lhe0/a;-><init>(Lre0/b5;Lee0/b;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Lt60/a;

    invoke-direct {p1}, Lt60/a;-><init>()V

    throw p1
.end method
