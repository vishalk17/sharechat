.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;
.super Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/media/b;
.implements Lva0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;,
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;,
        Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/composeTools/gallery/media/b;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/media/b;",
        "Lva0/d;"
    }
.end annotation


# static fields
.field public static final R:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;


# instance fields
.field private A:Lva0/c;

.field private B:Lva0/a;

.field private C:Landroidx/appcompat/widget/AppCompatImageButton;

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lsa0/k;

.field private final P:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

.field private Q:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/gallery/media/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;-><init>()V

    const-string v0, "GalleryMediaFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    .line 6
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:I

    .line 7
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 8
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->hz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->nz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->jz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->iz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->fz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Py(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->gz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->ez(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ry(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->dz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)Lsa0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    return-object p0
.end method

.method public static final synthetic Ty(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Xy()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->qz(I)V

    return-void
.end method

.method public static final synthetic Vy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->wz(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic Wy(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->xz(Landroid/net/Uri;)V

    return-void
.end method

.method private final Xy()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "File Manager"

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final bz()V
    .locals 6

    .line 1
    new-instance v0, Lva0/c;

    invoke-direct {v0, p0}, Lva0/c;-><init>(Lva0/d;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lsa0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lsa0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v0, Lva0/a;

    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    invoke-direct {v0, v3}, Lva0/a;-><init>(Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->B:Lva0/a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lsa0/k;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lsa0/k;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->B:Lva0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final cz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_multi_select"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "MAX_ITEMS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "MIN_ITEMS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Z

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lsa0/k;->A:Landroid/widget/FrameLayout;

    new-instance v5, Lsharechat/feature/composeTools/gallery/media/i;

    invoke-direct {v5, p0}, Lsharechat/feature/composeTools/gallery/media/i;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_f

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lsa0/k;->y:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.clMediaTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lsa0/k;->F:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/h;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/h;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lsa0/k;->D:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/f;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/f;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lsa0/k;->B:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/g;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget-object v0, v0, Lsa0/k;->C:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/c;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/c;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    iget-object v0, v0, Lsa0/k;->E:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/e;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v4, v0

    :goto_5
    iget-object v0, v4, Lsa0/k;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/d;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/gallery/media/d;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method private static final dz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaAllIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    const-string v0, "if (arguments?.containsK\u2026nt.TYPE_ALL\n            }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    invoke-interface {v0, p1, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final ez(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->N:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaVideoIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    invoke-interface {p1, v0, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final fz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaImageIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    invoke-interface {p1, v0, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final gz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->AUDIO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaAudioIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    invoke-interface {p1, v0, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final hz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaGifIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    invoke-interface {p1, v0, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final iz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1}, Lsharechat/library/utilities/n;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->pz()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lsa0/k;->L:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.mediaPdfIb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    iget-boolean p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    const-string v0, "pdf"

    invoke-interface {p1, v0, p0}, Lsharechat/feature/composeTools/gallery/media/a;->J3(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static final jz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:I

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/composeTools/R$string;->mv_template_min_image:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->e1()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final kz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$drawable;->bg_button_content_type:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/composeTools/R$color;->primary:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method private static final lz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$drawable;->bg_button_context_type_selected_blue:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method private final mz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V
    .locals 12

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lsharechat/library/cvo/GalleryMediaEntityKt;->getMediaUri(Lsharechat/library/cvo/GalleryMediaEntity;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->vz(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;

    invoke-direct {v0, p0, v2, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$d;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pdf"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_4

    const/4 p1, 0x1

    new-array v4, p1, [C

    const/4 p1, 0x0

    const/16 v0, 0x2f

    aput-char v0, v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 8
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_.pdf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v8, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Ac(Lsharechat/library/cvo/VideoDraftEntity;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v11}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static final nz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_.pdf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x9e

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final pz()V
    .locals 3

    const-string v0, "application/pdf"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final qz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "selectedGalleryMediaModels[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->oz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final rz(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_0

    iget-object v7, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Ud(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const-string p7, ""

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 1
    :cond_7
    invoke-direct/range {p0 .. p8}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->rz(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final tz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lsa0/k;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lsa0/k;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_6

    .line 6
    :cond_5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lsa0/k;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_6

    .line 8
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lsa0/k;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_6

    :cond_9
    const-string v1, "pdf"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lsa0/k;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_6

    .line 12
    :cond_b
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lsa0/k;->A:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMediaAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lsa0/k;->D:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMediaImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lsa0/k;->F:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMediaVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lsa0/k;->C:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMediaGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Z

    if-eqz v0, :cond_11

    .line 17
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    iget-object v0, v0, Lsa0/k;->E:Landroid/widget/FrameLayout;

    const-string v1, "binding.flMediaPdf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v3, v0

    :goto_5
    iget-object v0, v3, Lsa0/k;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->callOnClick()Z

    :goto_6
    return-void
.end method

.method private static final uz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final vz(Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb2

    const/4 v10, 0x0

    const-string v3, "File Manager"

    const-string v7, "File Manager"

    move-object v4, p1

    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->b(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x542

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Xy()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x82

    const/4 v10, 0x0

    const-string v3, "File Manager"

    const-string v7, "File Manager"

    move-object v4, p1

    .line 6
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;->b(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final wz(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$i;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final xz(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const-string v5, "File Manager"

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lbz/a$a;->k(Lbz/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2f59

    .line 4
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Xy()Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "File Manager"

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lbz/a$a;->k(Lbz/a;Landroid/content/Context;Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public Cj(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lva0/c;->E(J)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0/d$a;->a(Lva0/d;Z)V

    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$e;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Rx(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lsa0/k;->E:Landroid/widget/FrameLayout;

    const-string v0, "binding.flMediaPdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public Xv(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lsa0/k;->O:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBarMedia"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "binding.mediaRv"

    const-string v4, "binding.mediaNomediaRl"

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lsa0/k;->K:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lsa0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->uz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    if-eqz p2, :cond_5

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$h;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {p2, p1, v0}, Lva0/c;->F(Ljava/util/List;Lr00/a;)V

    .line 8
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lsa0/k;->K:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lsa0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->uz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    if-eqz p2, :cond_a

    const/4 v0, 0x2

    invoke-static {p2, p1, v2, v0, v2}, Lva0/c;->G(Lva0/c;Ljava/util/List;Lr00/a;ILjava/lang/Object;)V

    .line 14
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->F:Ljava/util/ArrayList;

    goto :goto_2

    .line 15
    :cond_b
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lsa0/k;->K:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lsa0/k;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method protected final Yy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->y:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Zy()Lsharechat/feature/composeTools/gallery/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->x:Lsharechat/feature/composeTools/gallery/media/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final az()Lcm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->z:Lcm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorNavigationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public gn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lsa0/k;->Q:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.selectedMediaLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->B:Lva0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lva0/a;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->oz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V

    return-void
.end method

.method public mk(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lsa0/k;->B:Landroid/widget/FrameLayout;

    const-string v0, "binding.flMediaAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x542

    const/4 v3, 0x0

    const-string v4, "KEY_IMAGE_EDIT_META_DATA"

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1e2f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2f59

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object/from16 v3, p0

    .line 4
    invoke-static/range {v3 .. v13}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v0, "KEY_CAMERA_META_DATA"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v18, v3

    const-string v0, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 9
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x60

    const/16 v24, 0x0

    move-object/from16 v14, p0

    .line 10
    invoke-static/range {v14 .. v24}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    move-object/from16 v4, p0

    .line 13
    invoke-static/range {v4 .. v14}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    .line 4
    :cond_0
    new-instance p1, Ld/d;

    invoke-direct {p1}, Ld/d;-><init>()V

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/j;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/media/j;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:Landroidx/activity/result/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/k;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/k;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->O:Lsa0/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "check_new_media"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/gallery/media/a;->db()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "FOR_VIDEO_EDITOR"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->cz()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->bz()V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->tz()V

    return-void
.end method

.method public oz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v3, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$f;

    invoke-direct {v3, v0, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;Lkotlin/jvm/internal/j0;)V

    invoke-static {v11, v3}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    iget-object v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    iget-object v7, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v3, v6, v7, v8, v2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Aa(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return-void

    .line 9
    :cond_4
    iget-boolean v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->D:Z

    if-eqz v3, :cond_d

    if-eqz v0, :cond_19

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Ac(Lsharechat/library/cvo/VideoDraftEntity;)V

    goto/16 :goto_a

    .line 12
    :cond_5
    iget-object v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v2, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v5}, Lva0/c;->I(IZ)V

    .line 14
    :cond_6
    iget-object v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    if-lt v3, v4, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "c"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->M:Z

    if-eqz v1, :cond_8

    sget v1, Lsharechat/feature/composeTools/R$string;->max_video_select_limit:I

    goto :goto_3

    :cond_8
    sget v1, Lsharechat/feature/composeTools/R$string;->motion_video_max_image_count_error:I

    :goto_3
    new-array v2, v2, [Ljava/lang/Integer;

    iget v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_9
    iget-object v3, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->A:Lva0/c;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1, v2}, Lva0/c;->I(IZ)V

    .line 19
    :cond_a
    iget-object v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    :goto_4
    iget-object v0, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v0, :cond_c

    iget-object v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->Ic(Ljava/util/ArrayList;)V

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object v0

    iget-object v1, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->E:Ljava/util/ArrayList;

    iget v2, v11, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:I

    invoke-interface {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/a;->yg(Ljava/util/ArrayList;I)V

    goto/16 :goto_a

    :cond_d
    if-eqz v0, :cond_e

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption()Z

    move-result v1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_14

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getCameraOptionMediaType()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v14, 0x1

    goto :goto_6

    .line 26
    :cond_f
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x2

    const/4 v14, 0x2

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    .line 27
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Yy()Lbz/a;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf4

    const/16 v22, 0x0

    const-string v16, "galleryMediaFragment"

    invoke-static/range {v12 .. v22}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    const/16 v1, 0x1e2f

    .line 29
    invoke-virtual {v11, v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 30
    :cond_12
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_7
    return-void

    .line 31
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v3, "skip_edit_and_preview"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_15

    const/4 v5, 0x1

    :cond_15
    if-eqz v5, :cond_18

    if-eqz v0, :cond_19

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 33
    invoke-static {v1}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :cond_17
    move-object v9, v4

    :goto_9
    const/16 v10, 0x7e

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->sz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_18
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->mz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/composeTools/gallery/media/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Zy()Lsharechat/feature/composeTools/gallery/media/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->w:Ljava/lang/String;

    return-object v0
.end method
