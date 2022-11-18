.class public final Lin/mohalla/sharechat/videoplayer/viewholders/r1;
.super Lin/mohalla/sharechat/videoplayer/viewholders/r0;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;
    }
.end annotation


# static fields
.field public static final s:Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;


# instance fields
.field private q:Lru/g6;

.field private final r:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->s:Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;

    return-void
.end method

.method public constructor <init>(Lru/d6;Ldz/b;Ldz/d;Ljava/lang/String;Z)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    move-object v2, p2

    const-string v0, "baseBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v2, Ldz/a;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ldz/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;-><init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;ZILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05a4

    .line 3
    iget-object v2, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lru/g6;->a(Landroid/view/View;)Lru/g6;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    .line 5
    iget-object v0, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    iget-object v1, v10, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    invoke-virtual {v1}, Lru/g6;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r1;)V

    iput-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->r:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    return-void
.end method

.method public static synthetic t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->y8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u8(Lin/mohalla/sharechat/videoplayer/viewholders/r1;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->w8(Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method private final w8(Lsharechat/library/cvo/PostEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->j6(ZZ)V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyh0/c$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v1, v3}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object v3, v1, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostImage"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbfe

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final x8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object v0, v0, Lru/g6;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/q1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r1;Landroid/view/View;)V
    .locals 1

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p2, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p2, p2, Lru/g6;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->w8(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Wg()V
    .locals 0

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 1

    const-string v0, "binding.pbPostImage"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p1, p1, Lru/g6;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p1, p1, Lru/g6;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object v0, v0, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->r:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public p8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->N7()V

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p1, p1, Lru/g6;->f:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbPostImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p1, p1, Lru/g6;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    invoke-virtual {v0}, Lru/g6;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lru/m4;->a(Landroid/view/View;)Lru/m4;

    move-result-object v0

    const-string v1, "bind(binding.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lru/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "blurBinding.clPostBlurLayout"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/r1$b;

    invoke-direct {v5, p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r1;Lsharechat/library/cvo/PostEntity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->x8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->w8(Lsharechat/library/cvo/PostEntity;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    iget-object p1, p1, Lru/g6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->r:Lin/mohalla/sharechat/videoplayer/viewholders/r1$c;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final v8()Lru/g6;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->q:Lru/g6;

    return-object v0
.end method
