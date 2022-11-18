.class public final Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;
.super Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;
.implements Ldv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;,
        Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
        "Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/b;",
        "Ldv/f;"
    }
.end annotation


# static fields
.field public static final N:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

.field static final synthetic O:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Ljava/lang/String;

.field protected H:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Los/l;

.field private J:Lin/mohalla/sharechat/feed/adapter/d;

.field private K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private L:Ljava/lang/Long;

.field private final M:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentVideosMadeWithSameAudioBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->N:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;-><init>()V

    const-string v0, "VideosMadeWithSameAudioFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->G:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->M:Lu00/e;

    return-void
.end method

.method public static synthetic lz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->xz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->wz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic nz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Ljava/lang/Long;

    return-object p0
.end method

.method private final oz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->rz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object v1

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/musicselection/b;->sd()Lnz/t;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;->rk(Lnz/t;)V

    :cond_0
    return-void
.end method

.method private final pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->I:Los/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->rz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;->m0(JZ)V

    :cond_2
    return-void
.end method

.method private final qz()Lru/r2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->M:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/r2;

    return-object v0
.end method

.method private final tz()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_AUDIO_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lzt/b;

    const/4 v3, 0x0

    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Related:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzt/b;-><init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->az(Lzt/b;)V

    .line 6
    new-instance v0, Lzt/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lzt/b;-><init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Zy(Lzt/b;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->cz(Z)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Py()Lzt/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Py()Lzt/b;

    move-result-object v2

    new-array v1, v1, [Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzt/b;->A(Ljava/util/ArrayList;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->L:Ljava/lang/Long;

    return-void
.end method

.method private final uz(Lru/r2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->M:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final vz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/d;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/c;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final wz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final xz(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object p1

    iget-object p1, p1, Lru/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->pz()V

    return-void
.end method


# virtual methods
.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->v0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likerListReferrer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Be(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Be(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/b;->od(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->O(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Do()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->m(Ldv/f;)V

    return-void
.end method

.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->w0(Ldv/f;Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public F7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->V(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string v0, "context"

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    move-object/from16 v0, p0

    .line 6
    iget-object v4, v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
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

    const v23, 0xffe78

    const/16 v24, 0x0

    const-string v4, "VideosMadeWithSameAudio"

    .line 7
    invoke-static/range {v1 .. v24}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->Z(Ldv/f;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fs(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 56

    move-object/from16 v10, p0

    move-object/from16 v16, p2

    const-string v0, "loggedInUserId"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v17, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x10

    const/16 v54, 0x7

    const/16 v55, 0x0

    invoke-direct/range {v17 .. v55}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v14, Lin/mohalla/sharechat/feed/adapter/d;

    .line 3
    new-instance v13, Lrf0/b;

    .line 4
    new-instance v5, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;

    invoke-direct {v5, v10}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v13

    .line 5
    invoke-direct/range {v0 .. v9}, Lrf0/b;-><init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v12, Lrf0/a;

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lrf0/a;-><init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 8
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/UserConfig;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/UserConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object v11, v1

    const/4 v2, 0x0

    move-object v3, v12

    move-object v12, v2

    move-object v4, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1fe7

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v27}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v22, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    sget-object v31, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x1ffb

    const/16 v43, 0x0

    move-object/from16 v28, v22

    invoke-direct/range {v28 .. v43}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;-><init>(ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/manager/abtest/enums/g;ZLw40/x0;Lw40/x;ILkotlin/jvm/internal/h;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6c

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 11
    invoke-direct/range {v17 .. v26}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-direct {v5, v10, v4, v3, v0}, Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v5, v10, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v1

    iget-object v1, v1, Lru/r2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v1

    iget-object v1, v1, Lru/r2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v1

    iget-object v1, v1, Lru/r2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v10, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;

    invoke-direct {v1, v0, v10}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$d;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;)V

    iput-object v1, v10, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->I:Los/l;

    .line 18
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->pz()V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Gi(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J0(Ldv/f;I)V

    return-void
.end method

.method public Gk(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->v(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->x0(Ldv/f;)V

    return-void
.end method

.method public H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->b(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V

    return-void
.end method

.method public Ia(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Ie()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->i(Ldv/f;)Z

    move-result v0

    return v0
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->z(Ldv/f;I)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->E(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->C0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->B(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Lh(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->S(Ldv/f;I)V

    return-void
.end method

.method public Lp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s0(Ldv/f;I)V

    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->D(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->r(Ldv/f;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->I(Ldv/f;I)V

    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->B0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->d0(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->p(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->w(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->C(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Rq(IJZZFJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ldv/f$a;->q0(Ldv/f;IJZZFJJ)V

    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->u(Ldv/f;Ljava/lang/String;I)V

    return-void
.end method

.method public Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public T2()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/f$a;->e(Ldv/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T7(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A(Ldv/f;ILandroid/view/View;)V

    return-void
.end method

.method public Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public U8(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A0(Ldv/f;IZ)V

    return-void
.end method

.method public Uk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->i0(Ldv/f;)V

    return-void
.end method

.method public Um(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->N(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Uy()Lin/mohalla/sharechat/compose/musicselection/basemusicselection/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->sz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object v0

    return-object v0
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->Y(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->h0(Ldv/f;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public We(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->o0(Ldv/f;I)V

    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->z0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->b0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z1(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->h(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zd(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->Q(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->T(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Zt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 7

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Py()Lzt/b;

    move-result-object v0

    invoke-virtual {v0}, Lzt/b;->C()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Py()Lzt/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzt/b;->J(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_4
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public b8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->G0(Ldv/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->U(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->k0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ee(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "searchResultList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ei(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K0(Ldv/f;I)V

    return-void
.end method

.method public fj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->G(Ldv/f;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public fq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->M0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->E0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public hb()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->d(Ldv/f;)V

    return-void
.end method

.method public hx(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->y0(Ldv/f;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->e0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public ix(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->c0(Ldv/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public j4(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->H0(Ldv/f;JLjava/lang/String;)V

    return-void
.end method

.method public jk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->r0(Ldv/f;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public kb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
    .locals 1

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->dy(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ny()Lin/mohalla/sharechat/compose/musicselection/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/compose/musicselection/b;->Z9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->n(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public kv(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->j(Ldv/f;I)Z

    move-result p1

    return p1
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->k(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->f(Ldv/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->q0()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->y(Ldv/f;)V

    return-void
.end method

.method public nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->D0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g(Ldv/f;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->rz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lru/r2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/r2;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->uz(Lru/r2;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object p1

    invoke-virtual {p1}, Lru/r2;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->tz()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->oz()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->vz()V

    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->P(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public rj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->H(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->I0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method protected final rz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->H:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->x(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->rz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object v0

    return-object v0
.end method

.method public tl(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->q0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object v0

    iget-object v0, v0, Lru/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->qz()Lru/r2;

    move-result-object p1

    iget-object p1, p1, Lru/r2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p1, :cond_2

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/Hilt_VideosMadeWithSameAudioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(msg)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->sz()Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/a;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->p0(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->m0(Ldv/f;ILjava/lang/String;Z)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->t0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public yh(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->R(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->M(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public yt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->j0(Ldv/f;)V

    return-void
.end method

.method public yv(I)V
    .locals 0

    return-void
.end method

.method public z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->J:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->L(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l0(Ldv/f;I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->n0(Ldv/f;IJZ)V

    return-void
.end method

.method public zm(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->o(Ldv/f;ILjava/lang/String;J)V

    return-void
.end method

.method public zo(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->c(Ldv/f;I)V

    return-void
.end method

.method public zv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
