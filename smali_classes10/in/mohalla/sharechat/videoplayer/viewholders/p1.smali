.class public final Lin/mohalla/sharechat/videoplayer/viewholders/p1;
.super Lin/mohalla/sharechat/videoplayer/viewholders/r0;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;
    }
.end annotation


# static fields
.field public static final v:Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;


# instance fields
.field private final q:Ldz/b;

.field private r:Lru/f6;

.field private s:Z

.field private t:Z

.field private final u:Ldp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->v:Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;

    return-void
.end method

.method private constructor <init>(Lru/d6;Ldz/b;Ldz/d;Ljava/lang/String;Z)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    .line 1
    instance-of v0, v12, Ldz/a;

    if-eqz v0, :cond_0

    move-object v0, v12

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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;-><init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;ZILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v12, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->q:Ldz/b;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05a3

    .line 5
    iget-object v2, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lru/f6;->a(Landroid/view/View;)Lru/f6;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    .line 7
    iget-object v0, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, v11, Lru/d6;->D:Landroid/widget/FrameLayout;

    iget-object v1, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    invoke-virtual {v1}, Lru/f6;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-interface/range {p3 .. p3}, Ldz/d;->U4()Ldp0/c;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u:Ldp0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lru/d6;Ldz/b;Ldz/d;Ljava/lang/String;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;-><init>(Lru/d6;Ldz/b;Ldz/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->w8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final u8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->i:Landroid/widget/TextView;

    const-string v1, "binding.tvPostGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvGifInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostGifThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkp/e;->G(Landroid/view/View;Z)V

    return-void
.end method

.method private final v8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->i:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/o1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/o1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->x8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void
.end method

.method private final x8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v8, p2

    .line 1
    invoke-direct {v15, v8}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u8(Z)V

    .line 2
    iput-boolean v8, v15, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->t:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-static {v1}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    .line 5
    invoke-direct {v15, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    .line 6
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u:Ldp0/c;

    .line 7
    iget-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v2, v2, Lru/f6;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.playerViewPostGif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 8
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_0
    move-object v10, v15

    .line 9
    invoke-direct {v10, v9}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    .line 10
    iget-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u:Ldp0/c;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v10, v15

    .line 11
    iget-boolean v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->s:Z

    if-nez v0, :cond_2

    .line 12
    invoke-direct {v10, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    .line 13
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v3

    .line 14
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivPostGif"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, v3

    move v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Ltj0/a;->c(Landroid/widget/ImageView;Ljava/lang/String;IILuj0/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz v8, :cond_4

    .line 17
    iget-object v1, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v1, v1, Lru/f6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {v10, v9}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    .line 19
    iget-object v1, v10, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v1, v1, Lru/f6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_6
    move-object v10, v15

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic y8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->x8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void
.end method

.method private final z8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->f:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->G(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u8(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u8(Z)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->deactivate()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u:Ldp0/c;

    invoke-interface {v1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v0, v0, Lru/f6;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->s:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->z8(Z)V

    :cond_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->y8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public p8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->t:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->y8(Lin/mohalla/sharechat/videoplayer/viewholders/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->N7()V

    :goto_1
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mStartPostId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->u8(Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->r(Landroid/content/Context;)I

    move-result v3

    .line 5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v7, v5, Lru/f6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v7

    const-string v8, "binding.ivPostGifThumb"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7cfe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v3, v3, Lru/f6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivPostGif"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "binding.tvGifInfo"

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v1, v1, Lru/f6;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v3, v3, Lru/f6;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->r:Lru/f6;

    iget-object v3, v3, Lru/f6;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->v8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
