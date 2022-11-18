.class public final Lin/mohalla/sharechat/feed/profilegallery/q;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/profilegallery/q$a;
    }
.end annotation


# instance fields
.field private final a:Lru/p6;

.field private final b:Lin/mohalla/sharechat/feed/profilegallery/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/profilegallery/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/profilegallery/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/p6;Lin/mohalla/sharechat/feed/profilegallery/l$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->b:Lin/mohalla/sharechat/feed/profilegallery/l$b;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilegallery/q;->W6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilegallery/q;->V6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilegallery/q;->U6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/profilegallery/q;->R6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final O6(Lin/mohalla/sharechat/feed/profilegallery/q;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static final P6(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Lin/mohalla/sharechat/feed/profilegallery/q;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lin/mohalla/sharechat/feed/profilegallery/q;->O6(Lin/mohalla/sharechat/feed/profilegallery/q;)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;->getPostInfo()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/library/cvo/PostEntity;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-eq v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    .line 6
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v6, "binding.llPostContentTag"

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v2, v2, Lru/p6;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v2, v2, Lru/p6;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v2, v2, Lru/p6;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :goto_2
    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/p;

    move-object/from16 v6, p0

    invoke-direct {v2, v0, v6}, Lin/mohalla/sharechat/feed/profilegallery/p;-><init>(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_5
    check-cast v7, Lsharechat/library/cvo/PostEntity;

    if-ge v6, v1, :cond_6

    if-eqz v7, :cond_6

    .line 12
    new-instance v6, Lin/mohalla/sharechat/common/views/PostPreviewView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v15, "itemView.context"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 14
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x42b00000    # 88.0f

    invoke-static {v9, v10}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    .line 15
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 16
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 17
    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAudioType(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-object v9, v6

    move-object v10, v7

    move-object v3, v15

    move-object/from16 v15, v16

    .line 18
    invoke-static/range {v9 .. v15}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 20
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v9, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v4, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v3, v0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v3, v3, Lru/p6;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v6, v8

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private static final R6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->b:Lin/mohalla/sharechat/feed/profilegallery/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p2, p1, p0}, Lin/mohalla/sharechat/feed/profilegallery/l$b;->Cn(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;I)V

    return-void
.end method

.method private static final T6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->f:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/feed/profilegallery/o;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/o;-><init>(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/feed/profilegallery/n;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/n;-><init>(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/feed/profilegallery/m;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/m;-><init>(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;->getDiscussCount()I

    move-result v2

    invoke-static {v2}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1206e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;->getBucketThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->a:Lru/p6;

    iget-object v0, v0, Lru/p6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "itemView.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;->getBucketThumb()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lqq/a;->d(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static final U6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->b:Lin/mohalla/sharechat/feed/profilegallery/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lin/mohalla/sharechat/feed/profilegallery/l$b;->jl(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;I)V

    return-void
.end method

.method private static final V6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->b:Lin/mohalla/sharechat/feed/profilegallery/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lin/mohalla/sharechat/feed/profilegallery/l$b;->jl(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;I)V

    return-void
.end method

.method private static final W6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/profilegallery/q;->b:Lin/mohalla/sharechat/feed/profilegallery/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lin/mohalla/sharechat/feed/profilegallery/l$b;->jl(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;I)V

    return-void
.end method


# virtual methods
.method public final N6(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V
    .locals 1

    const-string v0, "tagData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/feed/profilegallery/q;->P6(Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;Lin/mohalla/sharechat/feed/profilegallery/q;)V

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/q;->T6(Lin/mohalla/sharechat/feed/profilegallery/q;Lin/mohalla/sharechat/data/remote/model/TagWithPostsEntity;)V

    return-void
.end method
