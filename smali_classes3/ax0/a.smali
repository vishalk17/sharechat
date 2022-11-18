.class public final Lax0/a;
.super Lr60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax0/a$a;,
        Lax0/a$b;
    }
.end annotation


# instance fields
.field public final g:Lkm0/a;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Los1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkm0/a;ZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    const-string p5, "mListener"

    .line 1
    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lr60/a;-><init>()V

    .line 3
    iput-object p1, p0, Lax0/a;->g:Lkm0/a;

    .line 4
    iput-boolean p2, p0, Lax0/a;->h:Z

    .line 5
    iput-boolean p3, p0, Lax0/a;->i:Z

    .line 6
    iput-boolean p4, p0, Lax0/a;->j:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax0/a;->k:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax0/a;->l:Ljava/util/ArrayList;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lax0/a;->m:Ljava/lang/String;

    .line 10
    sget-object p1, Los1/r;->DEFAULT:Los1/r;

    iput-object p1, p0, Lax0/a;->o:Los1/r;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lax0/a;->m:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final s(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax0/a;->n:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax0/a;->t()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax0/a;->o:Los1/r;

    sget-object v0, Lax0/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax0/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax0/a;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax0/a;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Llm0/c;

    const/4 v4, 0x0

    const-string v5, "binding.ivBucketPic"

    const-string v6, "# "

    const/16 v7, 0x20

    const-string v8, "mTagList[position]"

    const-string v9, "queryString"

    if-eqz v3, :cond_8

    .line 2
    check-cast v1, Llm0/c;

    iget-object v3, v0, Lax0/a;->m:Ljava/lang/String;

    iget-object v10, v0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    .line 3
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Llm0/c;->a:Lcx0/g;

    .line 5
    iget-object v3, v3, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance v8, Lqi0/c;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v9}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v2, v1, Llm0/c;->e:Lsharechat/library/cvo/TagSearch;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getPostCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v8, v1, Llm0/c;->a:Lcx0/g;

    iget-object v8, v8, Lcx0/g;->g:Landroid/widget/TextView;

    .line 11
    invoke-static {v3, v7}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-boolean v3, v1, Llm0/c;->c:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getDiscussionCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 15
    invoke-static {v8, v9, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 16
    iget-object v4, v1, Llm0/c;->a:Lcx0/g;

    iget-object v4, v4, Lcx0/g;->f:Landroid/widget/TextView;

    .line 17
    invoke-static {v3, v7}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    iget-object v7, v1, Llm0/c;->a:Lcx0/g;

    .line 19
    iget-object v7, v7, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$string;->people_discussing:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object v3, v1, Llm0/c;->a:Lcx0/g;

    iget-object v4, v3, Lcx0/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v3, v3, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v3, v1, Llm0/c;->a:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 25
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v6, v2, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v3, v1, Llm0/c;->a:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v1, Llm0/c;->a:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v6, v2, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    :cond_6
    :goto_1
    iget-boolean v2, v1, Llm0/c;->d:Z

    const-string v3, "binding.root.context"

    const-string v4, "binding.bottomMargin"

    const-string v5, "binding.bottomLine"

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->c:Landroid/view/View;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    iget-object v1, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v1, Lcx0/g;->f:Landroid/widget/TextView;

    .line 39
    iget-object v1, v1, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->separator:I

    .line 41
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 43
    :cond_7
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->c:Landroid/view/View;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    iget-object v2, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v2, Lcx0/g;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 45
    iget-object v1, v1, Llm0/c;->a:Lcx0/g;

    iget-object v2, v1, Lcx0/g;->f:Landroid/widget/TextView;

    .line 46
    iget-object v1, v1, Lcx0/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->overlay:I

    .line 48
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 50
    :cond_8
    instance-of v3, v1, Llm0/a;

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    .line 51
    check-cast v1, Llm0/a;

    iget-object v2, v0, Lax0/a;->m:Ljava/lang/String;

    .line 52
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Llm0/a;->a:Lcx0/a;

    .line 54
    iget-object v3, v3, Lcx0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    new-instance v5, Luj0/k;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 57
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$string;->create_new_tag:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v6, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x6

    .line 59
    invoke-static {v3, v2, v4, v4, v6}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    .line 60
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v2, v4, v4, v6}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    iget-object v1, v1, Llm0/a;->a:Lcx0/a;

    iget-object v1, v1, Lcx0/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 63
    :cond_9
    iget-object v2, v1, Llm0/a;->a:Lcx0/a;

    iget-object v2, v2, Lcx0/a;->c:Landroid/widget/TextView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$string;->create_new_tag:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 64
    :cond_a
    instance-of v3, v1, Llm0/b;

    if-eqz v3, :cond_d

    .line 65
    check-cast v1, Llm0/b;

    iget-object v3, v0, Lax0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mEmptyStateTagList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    .line 66
    iput-object v2, v1, Llm0/b;->d:Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    .line 67
    iget-object v3, v1, Llm0/b;->b:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getBucketName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 69
    iget-object v3, v1, Llm0/b;->b:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getBucketThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 71
    iget-object v3, v1, Llm0/b;->b:Lcx0/g;

    iget-object v3, v3, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "itemView.context"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getBucketThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcs0/s;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 72
    :cond_c
    iget-object v1, v1, Llm0/b;->b:Lcx0/g;

    iget-object v1, v1, Lcx0/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/library/ui/R$drawable;->ic_logo:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 73
    :cond_d
    instance-of v3, v1, Lbx0/a;

    const-string v11, "viral"

    const-string v12, "  \u2022  "

    const/16 v13, 0x8

    if-eqz v3, :cond_14

    .line 74
    check-cast v1, Lbx0/a;

    iget-object v3, v0, Lax0/a;->m:Ljava/lang/String;

    iget-object v14, v0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    .line 75
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    .line 77
    iget-object v3, v3, Lcx0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    new-instance v8, Lmk0/c;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v9}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v2, v1, Lbx0/a;->e:Lsharechat/library/cvo/TagSearch;

    .line 80
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getViewCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 82
    iget-object v8, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v8, v8, Lcx0/h;->i:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lsharechat/library/ui/R$string;->views:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 83
    :cond_e
    iget-object v8, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v8, v8, Lcx0/h;->i:Landroid/widget/TextView;

    .line 84
    invoke-static {v3, v7}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lsharechat/library/ui/R$string;->views:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_2
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 87
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_f
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 89
    iget-object v7, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v7, v7, Lcx0/h;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {v3, v11, v10}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 91
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->h:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 92
    sget v8, Lsharechat/library/ui/R$drawable;->bg_rounded_rectangle_blue_9:I

    .line 93
    sget-object v9, Lg4/a;->a:Ljava/lang/Object;

    .line 94
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 95
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->h:Landroid/widget/TextView;

    sget v7, Lsharechat/library/ui/R$color;->blue4:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_10
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBgThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 98
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v7, v3, Lcx0/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getBgThumb()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 99
    new-instance v3, Ljo1/c$d;

    const/high16 v5, 0x41000000    # 8.0f

    .line 100
    invoke-direct {v3, v5, v5, v5, v5}, Ljo1/c$d;-><init>(FFFF)V

    .line 101
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bfe

    .line 102
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_3

    .line 103
    :cond_11
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v5, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    :goto_3
    iget-boolean v3, v1, Lbx0/a;->c:Z

    if-eqz v3, :cond_12

    .line 105
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v5, v3, Lcx0/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 106
    iget-object v3, v3, Lcx0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 109
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 111
    :cond_12
    iget-object v3, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v3, v3, Lcx0/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_4
    iget-boolean v3, v1, Lbx0/a;->d:Z

    if-eqz v3, :cond_1a

    .line 113
    iget-object v1, v1, Lbx0/a;->a:Lcx0/h;

    iget-object v1, v1, Lcx0/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 114
    :cond_14
    instance-of v3, v1, Lbx0/b;

    if-eqz v3, :cond_1a

    .line 115
    check-cast v1, Lbx0/b;

    iget-object v3, v0, Lax0/a;->m:Ljava/lang/String;

    iget-object v4, v0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/library/cvo/TagSearch;

    .line 116
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    .line 118
    iget-object v3, v3, Lcx0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    new-instance v4, Lrm0/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v2, v1, Lbx0/b;->d:Lsharechat/library/cvo/TagSearch;

    .line 121
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getViewCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 123
    iget-object v4, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v4, v4, Lcx0/i;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lsharechat/library/ui/R$string;->views:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 124
    :cond_15
    iget-object v4, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v4, v4, Lcx0/i;->h:Landroid/widget/TextView;

    .line 125
    invoke-static {v3, v7}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 126
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$string;->views:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_6
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    .line 128
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v3, v3, Lcx0/i;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_16
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 130
    iget-object v4, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v4, v4, Lcx0/i;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v3, v11, v10}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 132
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v3, v3, Lcx0/i;->g:Landroid/widget/TextView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 133
    sget v5, Lsharechat/library/ui/R$drawable;->bg_rounded_rectangle_blue_9:I

    .line 134
    sget-object v7, Lg4/a;->a:Ljava/lang/Object;

    .line 135
    invoke-static {v4, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v3, v3, Lcx0/i;->g:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$color;->blue4:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_17
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 139
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v3, v3, Lcx0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_user_group_gray:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 140
    :cond_18
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v3, v3, Lcx0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v4, Lsharechat/library/ui/R$drawable;->ic_hash:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 141
    :goto_7
    iget-boolean v3, v1, Lbx0/b;->c:Z

    if-eqz v3, :cond_19

    .line 142
    iget-object v3, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v4, v3, Lcx0/i;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 143
    iget-object v3, v3, Lcx0/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v1, v1, Lcx0/i;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 146
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 148
    :cond_19
    iget-object v1, v1, Lbx0/b;->a:Lcx0/i;

    iget-object v1, v1, Lcx0/i;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "listener"

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p2, Lbx0/b;->e:Lbx0/b$a;

    iget-object v0, p0, Lax0/a;->g:Lkm0/a;

    iget-boolean v4, p0, Lax0/a;->i:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v1, Lsharechat/feature/bucketandtag/R$layout;->item_tag_search_list_v2:I

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lsharechat/feature/bucketandtag/R$id;->bottom_line:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    sget p2, Lsharechat/feature/bucketandtag/R$id;->bottom_margin:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_bucket_pic:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 12
    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tag_name_container:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 15
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_1

    .line 17
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_type:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 19
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_view_count:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 21
    new-instance p1, Lcx0/i;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcx0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    new-instance p2, Lbx0/b;

    invoke-direct {p2, p1, v0, v4}, Lbx0/b;-><init>(Lcx0/i;Lkm0/a;Z)V

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    sget-object v0, Lbx0/a;->f:Lbx0/a$a;

    iget-object v2, p0, Lax0/a;->g:Lkm0/a;

    iget-boolean v3, p0, Lax0/a;->i:Z

    iget-boolean v4, p0, Lax0/a;->j:Z

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbx0/a$a;->a(Landroid/view/ViewGroup;Lkm0/a;ZZZ)Lbx0/a;

    move-result-object p2

    goto/16 :goto_0

    .line 26
    :cond_3
    sget-object v0, Lbx0/a;->f:Lbx0/a$a;

    iget-object v2, p0, Lax0/a;->g:Lkm0/a;

    iget-boolean v3, p0, Lax0/a;->i:Z

    iget-boolean v4, p0, Lax0/a;->j:Z

    const/4 v5, 0x0

    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lbx0/a$a;->a(Landroid/view/ViewGroup;Lkm0/a;ZZZ)Lbx0/a;

    move-result-object p2

    goto/16 :goto_0

    .line 28
    :cond_4
    sget-object p2, Llm0/a;->c:Llm0/a$a;

    iget-object v0, p0, Lax0/a;->g:Lkm0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 31
    sget v1, Lsharechat/feature/bucketandtag/R$layout;->item_create_tag_list:I

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    sget p2, Lsharechat/feature/bucketandtag/R$id;->text:I

    .line 33
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 34
    new-instance p2, Lcx0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1}, Lcx0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 35
    new-instance p1, Llm0/a;

    invoke-direct {p1, p2, v0}, Llm0/a;-><init>(Lcx0/a;Lkm0/a;)V

    move-object p2, p1

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_6
    iget-boolean p2, p0, Lax0/a;->h:Z

    if-eqz p2, :cond_7

    .line 39
    sget-object p2, Llm0/b;->e:Llm0/b$a;

    iget-object v0, p0, Lax0/a;->g:Lkm0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mListener"

    .line 40
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lcx0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcx0/g;

    move-result-object p1

    .line 43
    new-instance p2, Llm0/b;

    invoke-direct {p2, p1, v0}, Llm0/b;-><init>(Lcx0/g;Lkm0/a;)V

    goto :goto_0

    .line 44
    :cond_7
    sget-object p2, Llm0/c;->f:Llm0/c$a;

    iget-object v0, p0, Lax0/a;->g:Lkm0/a;

    iget-boolean v2, p0, Lax0/a;->i:Z

    iget-boolean v3, p0, Lax0/a;->j:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lcx0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcx0/g;

    move-result-object p1

    .line 48
    new-instance p2, Llm0/c;

    invoke-direct {p2, p1, v0, v2, v3}, Llm0/c;-><init>(Lcx0/g;Lkm0/a;ZZ)V

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
