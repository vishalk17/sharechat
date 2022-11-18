.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;
.super Lin/mohalla/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;


# instance fields
.field private b:Lzd0/j;

.field public c:Lsharechat/feature/motionvideo/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->i:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$b;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/motionvideo/tutorial/f;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->d:Li00/i;

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->wy(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ny(Landroid/content/Context;)Lcom/google/android/exoplayer2/x1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    const-string v0, "Builder(context)\n       \u2026xt))\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final oy()Lsharechat/feature/motionvideo/tutorial/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/tutorial/f;

    return-object v0
.end method

.method private final py(Landroid/content/Context;)Lcom/google/android/exoplayer2/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    .line 2
    new-instance v1, Ly9/u;

    const-string v2, "sharechat"

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    const-string v1, "Factory(\n            Def\u2026(Uri.parse(tutorialUrl)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->ny(Landroid/content/Context;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    return-object p1
.end method

.method private final ry()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2
    invoke-static {v1}, Los/o;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsharechat/library/utilities/e;->a:Lsharechat/library/utilities/e;

    invoke-virtual {v2, v1}, Lsharechat/library/utilities/e;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "exoPlayer"

    const-string v3, "ivTutorial"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lzd0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->e:Ljava/lang/String;

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
    :cond_0
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzd0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzd0/j;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzd0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v1, v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lzd0/j;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->xy()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final uy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_tutorial_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_is_fullscreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Z

    return-void
.end method

.method private final vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/j;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/motionvideo/tutorial/a;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/tutorial/a;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final wy(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Z

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->oy()Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/f$a$a;

    .line 4
    iget-object p0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tutorial/f$a$a;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/tutorial/f;->x(Lsharechat/feature/motionvideo/tutorial/f$a;)V

    :cond_1
    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->py(Landroid/content/Context;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1;->j0(I)V

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/j;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->d(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/j;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/j;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->b:Lzd0/j;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->sy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->ty()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->ry()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->uy()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->vy()V

    return-void
.end method

.method public final qy()Lsharechat/feature/motionvideo/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->c:Lsharechat/feature/motionvideo/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tutorialViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->pause()V

    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->f()V

    :cond_1
    return-void
.end method
