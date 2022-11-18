.class public final Lld0/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/b$a;
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
.field public final a:Lu60/g;

.field public final b:Lu60/d;

.field public final c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw60/c;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public h:Lor1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lu60/g;Lu60/d;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lld0/b;->a:Lu60/g;

    .line 3
    iput-object p2, p0, Lld0/b;->b:Lu60/d;

    .line 4
    iput-boolean p3, p0, Lld0/b;->c:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 8
    iput-object p1, p0, Lld0/b;->e:Lw60/c;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lld0/b;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lld0/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lld0/b;->e:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lld0/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lld0/b;->e:Lw60/c;

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lfi0/a;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lfi0/a;->V6:Lfi0/a;

    aput-object v4, v0, v3

    sget-object v3, Lfi0/a;->V7:Lfi0/a;

    aput-object v3, v0, v1

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getExploreUIVersion()Lfi0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTrendingTagModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, v1, Lex0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "itemView.context"

    const-string v8, "mBucketWithTagList[getBucketPosition(position)]"

    if-eqz v3, :cond_b

    check-cast v1, Lex0/a;

    iget-object v3, v0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanShowSeeAll()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v1, Lex0/a;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v1, Lex0/a;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanShowBucketIcon()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 16
    iget-object v3, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v8, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v8, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    iget-object v8, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcs0/s;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v1, Lex0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_4
    :goto_1
    iget-object v3, v1, Lex0/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 27
    iget-object v13, v1, Lex0/a;->f:Lor1/i;

    iget-object v13, v13, Lor1/i;->d:Landroid/widget/TextView;

    const-string v14, "tagViewBinding.tvTagName"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v11, v1, Lex0/a;->f:Lor1/i;

    .line 30
    iget-object v11, v11, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    const-string v13, "tagViewBinding.root"

    .line 31
    invoke-static {v11, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 33
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 34
    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    .line 35
    iget v13, v1, Lex0/a;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v9

    if-ge v13, v14, :cond_6

    add-int/lit8 v10, v10, 0x1

    .line 36
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagRowsToShow()I

    move-result v9

    add-int/2addr v9, v5

    if-lt v10, v9, :cond_5

    .line 37
    invoke-virtual {v2, v8}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setTagCollapsedStateCount(I)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 38
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v9, v8

    move v8, v12

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 40
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setTagCollapsedStateCount(I)V

    .line 41
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v4

    if-gt v3, v4, :cond_a

    .line 42
    iget-object v3, v1, Lex0/a;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    :cond_a
    invoke-static {v1, v2}, Lex0/a;->j7(Lex0/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 44
    iget-object v3, v1, Lex0/a;->h:Landroid/widget/TextView;

    new-instance v4, Lva0/e;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v1, v5}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 45
    :cond_b
    instance-of v3, v1, Lmd0/b;

    if-eqz v3, :cond_d

    check-cast v1, Lmd0/b;

    iget-object v3, v0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 46
    iget-object v3, v1, Lmd0/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBgImage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 48
    iget-object v7, v1, Lmd0/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fde

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 49
    :cond_c
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 50
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v8

    rem-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Integer;

    .line 51
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v6, "#00000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lso0/d0;->v0(Ljava/util/Collection;)[I

    move-result-object v6

    .line 52
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    invoke-direct {v8, v9, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 55
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v9, v10, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 56
    iget-object v6, v1, Lmd0/b;->i:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v6, v1, Lmd0/b;->j:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v6, v1, Lmd0/b;->g:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v6, v1, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v7

    rem-int/2addr v7, v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v3, v1, Lmd0/b;->g:Landroid/widget/TextView;

    new-instance v4, Lva0/e;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v1, v6}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v1, v2}, Lmd0/b;->j7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 62
    iget-object v3, v1, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 65
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v1, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v6, v7}, Lor1/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lor1/i;

    move-result-object v6

    .line 66
    iget-object v7, v6, Lor1/i;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v7, v6, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 68
    new-instance v8, Llz/j;

    invoke-direct {v8, v1, v2, v4, v5}, Llz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v4, v1, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    .line 70
    iget-object v6, v6, Lor1/i;->b:Landroidx/cardview/widget/CardView;

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 72
    :cond_d
    instance-of v3, v1, Lqb0/a;

    if-eqz v3, :cond_12

    check-cast v1, Lqb0/a;

    iget-object v3, v0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcs0/s;->r(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/content/Context;)Lnb0/d;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 74
    iget-object v3, v1, Lqb0/a;->a:Lcx0/f;

    iget-object v3, v3, Lcx0/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    if-nez v5, :cond_e

    .line 76
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_5

    .line 77
    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 78
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 79
    :cond_f
    :goto_5
    iget-object v3, v1, Lqb0/a;->a:Lcx0/f;

    iget-object v3, v3, Lcx0/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.tagContainer"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 80
    iget-object v3, v1, Lqb0/a;->a:Lcx0/f;

    iget-object v3, v3, Lcx0/f;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v5, v1, Lqb0/a;->b:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$string;->recommended_tags:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_10
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcs0/s;->r(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/content/Context;)Lnb0/d;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v1, Lqb0/a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw v4

    .line 83
    :cond_12
    instance-of v2, v1, Ly60/b;

    if-eqz v2, :cond_13

    check-cast v1, Ly60/b;

    iget-object v2, v0, Lld0/b;->e:Lw60/c;

    iget-object v3, v0, Lld0/b;->b:Lu60/d;

    invoke-virtual {v1, v2, v3}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
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

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "COLLAPSE_PAYLOAD"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmd0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmd0/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mBucketWithTagList[getBucketPosition(position)]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0, v1}, Lmd0/b;->j7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v4, 0x2

    const-string v5, "parent.context"

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 1
    new-instance v2, Lna0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ly60/a;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->item_tag_related_posts:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/bucketandtag/R$id;->rv_post_list:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget v4, Lsharechat/feature/bucketandtag/R$id;->tv_title:I

    .line 9
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    .line 10
    new-instance v1, Lcx0/f;

    invoke-direct {v1, v2, v3, v2, v5}, Lcx0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 11
    new-instance v2, Lqb0/a;

    iget-object v3, v0, Lld0/b;->f:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v2, v1, v3}, Lqb0/a;-><init>(Lcx0/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 15
    sget v3, Lsharechat/feature/common/R$layout;->viewholder_bucket_with_tag_v6:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v2, Lsharechat/feature/common/R$id;->fl_tag_container_view:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v9, :cond_5

    .line 18
    sget v2, Lsharechat/feature/common/R$id;->iv_bucket_pic:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_5

    .line 20
    sget v2, Lsharechat/feature/common/R$id;->iv_bucket_state:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_5

    .line 22
    sget v2, Lsharechat/feature/common/R$id;->left_tint_view:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 24
    sget v2, Lsharechat/feature/common/R$id;->right_tint_view:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 26
    sget v2, Lsharechat/feature/common/R$id;->tv_bucket_name:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    .line 28
    new-instance v2, Lk71/f;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lk71/f;-><init>(Landroid/widget/RelativeLayout;Lorg/apmem/tools/layouts/FlowLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 29
    new-instance v1, Lmd0/b;

    iget-object v3, v0, Lld0/b;->a:Lu60/g;

    invoke-direct {v1, v2, v3}, Lmd0/b;-><init>(Lk71/f;Lu60/g;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 33
    sget v4, Lsharechat/feature/bucketandtag/R$layout;->viewholder_compose_bucket_with_tag_flexbox:I

    invoke-virtual {v2, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    sget v4, Lsharechat/feature/bucketandtag/R$id;->iv_bucket_pic:I

    .line 35
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_8

    .line 36
    sget v4, Lsharechat/feature/bucketandtag/R$id;->rv_tags_inside_bucket:I

    .line 37
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    .line 38
    sget v4, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    .line 39
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 40
    sget v4, Lsharechat/feature/bucketandtag/R$id;->tv_see_all:I

    .line 41
    invoke-static {v2, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 42
    new-instance v15, Lcx0/o;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v15

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcx0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    iget-object v2, v0, Lld0/b;->h:Lor1/i;

    if-nez v2, :cond_7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v3}, Lor1/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lor1/i;

    move-result-object v2

    .line 45
    iput-object v2, v0, Lld0/b;->h:Lor1/i;

    .line 46
    :cond_7
    iget-object v2, v0, Lld0/b;->h:Lor1/i;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lld0/b;->a:Lu60/g;

    .line 48
    iget-object v4, v0, Lld0/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int v18, v1, v5

    .line 50
    iget-boolean v1, v0, Lld0/b;->c:Z

    .line 51
    new-instance v5, Lex0/a;

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lex0/a;-><init>(Lcx0/o;Lu60/g;Landroidx/recyclerview/widget/RecyclerView$t;ILor1/i;Z)V

    move-object v2, v5

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_9
    sget-object v2, Ly60/b;->g:Ly60/b$a;

    iget-object v4, v0, Lld0/b;->b:Lu60/d;

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v3, v5}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4
    new-instance p1, Lld0/c;

    iget-object v1, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Lld0/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    iput-object v0, p0, Lld0/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final s(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lld0/b;->e:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lld0/b;->e:Lw60/c;

    .line 7
    invoke-virtual {p0}, Lld0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Lld0/b;->e:Lw60/c;

    .line 11
    invoke-virtual {p0}, Lld0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lsharechat/library/cvo/TagSearch;Z)V
    .locals 10

    const-string v0, "tagSearch"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lld0/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 3
    iget-object v3, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 5
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v7

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagData(Lsharechat/library/cvo/TagSearch;Z)Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    move v6, v8

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v5

    :cond_2
    move v2, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v5

    :cond_4
    return-void
.end method
