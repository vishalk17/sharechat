.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;


# instance fields
.field private final b:Ldp0/c;

.field private final c:Lb70/a;

.field private final d:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->l:Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$a;

    return-void
.end method

.method private constructor <init>(Ld80/s2;Ldp0/c;Lb70/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld80/s2;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->c:Lb70/a;

    .line 4
    iget-object p2, p1, Ld80/s2;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p3, "binding.playerViewPostVideo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    iget-object p3, p1, Ld80/s2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPlayVideo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p3, p1, Ld80/s2;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivVideoThumb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p3, p1, Ld80/s2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivPostGifThumb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p1, Ld80/s2;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v1, "binding.flPostVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 9
    iget-object v0, p1, Ld80/s2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->i:Landroid/widget/ImageView;

    .line 10
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ld80/s2;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget-object p1, p1, Ld80/s2;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/s2;Ldp0/c;Lb70/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;-><init>(Ld80/s2;Ldp0/c;Lb70/a;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->k:Z

    return p0
.end method

.method public static final synthetic L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->O6(Ljava/lang/String;)V

    return-void
.end method

.method private static final N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->c:Lb70/a;

    const-string p1, "Video close"

    invoke-interface {p0, p1}, Lb70/a;->Zq(Ljava/lang/String;)V

    return-void
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->k:Z

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "parse(videoUrl)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f50

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v2 .. v17}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final M6(Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->i:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h0;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/h0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->a()F

    move-result v2

    .line 3
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->O6(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->k:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    invoke-interface {v0}, Ldp0/c;->j()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->b:Ldp0/c;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->k:Z

    return-void
.end method
