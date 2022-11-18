.class public final Lxy/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/e$a;
    }
.end annotation


# static fields
.field public static final f:Lxy/e$a;


# instance fields
.field private final a:Lg50/h;

.field private final b:Lwy/b;

.field private final c:Z

.field private final d:Z

.field private e:Lsharechat/library/cvo/TagSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxy/e;->f:Lxy/e$a;

    return-void
.end method

.method public constructor <init>(Lg50/h;Lwy/b;ZZ)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxy/e;->a:Lg50/h;

    .line 3
    iput-object p2, p0, Lxy/e;->b:Lwy/b;

    .line 4
    iput-boolean p3, p0, Lxy/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lxy/e;->d:Z

    return-void
.end method

.method public static synthetic J6(Lxy/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxy/e;->L6(Lxy/e;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lxy/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxy/e;->b:Lwy/b;

    iget-object v0, p0, Lxy/e;->e:Lsharechat/library/cvo/TagSearch;

    if-nez v0, :cond_0

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lwy/b;->d9(Lsharechat/library/cvo/TagSearch;I)V

    return-void
.end method


# virtual methods
.method public final K6(Ljava/lang/String;Lsharechat/library/cvo/TagSearch;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "queryString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lxy/e;->a:Lg50/h;

    invoke-virtual {v3}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lxy/d;

    invoke-direct {v4, v0}, Lxy/d;-><init>(Lxy/e;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object v2, v0, Lxy/e;->e:Lsharechat/library/cvo/TagSearch;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getPostCount()Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v7, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v8, v0, Lxy/e;->a:Lg50/h;

    iget-object v8, v8, Lg50/h;->g:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-boolean v3, v0, Lxy/e;->c:Z

    const-string v8, "binding.ivBucketPic"

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getDiscussionCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v7, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 7
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lxy/e;->a:Lg50/h;

    invoke-virtual {v4}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->people_discussing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v3, v1, Lg50/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/feature/bucketandtag/R$color;->primary:I

    invoke-static {v1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v9, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/bucketandtag/R$drawable;->placeholder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 13
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 15
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v0, Lxy/e;->a:Lg50/h;

    invoke-virtual {v6}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lsharechat/feature/bucketandtag/R$color;->primary:I

    invoke-static {v6, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v9, 0x11

    invoke-virtual {v3, v5, v4, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v4, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_5
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagSearch;->getBucketThumb()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v9, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/bucketandtag/R$drawable;->placeholder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    :cond_7
    :goto_0
    iget-boolean v1, v0, Lxy/e;->d:Z

    const-string v2, "binding.root.context"

    const-string v3, "binding.bottomMargin"

    const-string v4, "binding.bottomLine"

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->c:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v3, v1, Lg50/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/bucketandtag/R$color;->separator:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->c:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v1, v1, Lg50/h;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    iget-object v1, v0, Lxy/e;->a:Lg50/h;

    iget-object v3, v1, Lg50/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/bucketandtag/R$color;->overlay:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
