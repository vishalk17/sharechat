.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;
.super Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/contentvertical/ui/genrebucket/b;
.implements Lvb0/b;
.implements Lvb0/a;
.implements Lwc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/contentvertical/ui/genrebucket/b;",
        ">;",
        "Lsharechat/feature/contentvertical/ui/genrebucket/b;",
        "Lvb0/b;",
        "Lvb0/a;",
        "Lwc0/a;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;


# instance fields
.field public A:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lyb0/a;

.field private D:Los/l;

.field private E:Z

.field private F:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field private final w:Ljava/lang/String;

.field private x:Lub0/a;

.field public y:Lsharechat/feature/contentvertical/ui/genrebucket/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;-><init>()V

    const-string v0, "BucketTagListFragmentV2"

    .line 2
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->kz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->jz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ty()V

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Lub0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    return-object p0
.end method

.method public static final synthetic Oy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lxb0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->bz(Lxb0/a;I)V

    return-void
.end method

.method public static final synthetic Py(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->cz(Z)V

    return-void
.end method

.method public static final synthetic Qy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->dz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ry(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->ez()V

    return-void
.end method

.method public static final synthetic Sy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->lz(Z)V

    return-void
.end method

.method private final Ty()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Uy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->E:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->y:Lwj0/l;

    iget-object v0, v0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    const-string v1, "seemore_nudge_taglist"

    invoke-interface {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->q0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->E:Z

    :cond_0
    return-void
.end method

.method private static final Uy(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    .line 4
    iget-object p0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lub0/a;->getItemCount()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method private final az()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_BUCKET_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ARG_SUB_BUCKET_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "ARG_REFERRER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "GenreBucket"

    :cond_4
    move-object v3, v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "ARG_BUCKET_NAME"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "ARG_BUCKET_POSITION"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    const/4 v6, -0x1

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v9, "ARG_SUB_BUCKET_NAME"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_7
    move-object v9, v1

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const-string v11, "ARG_AS_ACTIVITY"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v10, "ARG_IS_SLIDED"

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move v11, v10

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 12
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v12, "ARG_SOURCE"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_7

    :cond_a
    move-object v12, v1

    .line 13
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v1, "isAnimatedScreen"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    move-object v13, v1

    move v10, v0

    .line 14
    invoke-interface/range {v2 .. v13}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->Yd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->iz()V

    .line 16
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->setUpRecyclerView()V

    return-void
.end method

.method private final bz(Lxb0/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->zh()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->ta()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lxb0/a;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lxb0/a;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move v3, p2

    .line 8
    invoke-static/range {v0 .. v10}, Lbz/a$a;->C(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final cz(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;-><init>(ZLsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final dz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->P1()Z

    move-result v20

    const v21, 0x7fff8

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v0 .. v22}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ez()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final gz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->zh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/WebCardObject;->setGenreId(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->ta()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/WebCardObject;->setGenreName(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->c()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final iz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_BUCKET_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v1

    iget-object v1, v1, Lyb0/a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final jz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$glm"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    const-string v0, "seemore_nudge_taglist"

    invoke-interface {p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->j1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p2

    iget-object p2, p2, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p1, p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p0

    iget-object p0, p0, Lyb0/a;->y:Lwj0/l;

    iget-object p0, p0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p1, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final kz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private final lz(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "binding.composeDropdown"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p1

    iget-object p1, p1, Lyb0/a;->A:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lub0/a;->C(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lub0/a;->C(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p1

    iget-object p1, p1, Lyb0/a;->A:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Zy()Lmj0/a;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    const-string v3, "common_sharechat_prefv2"

    .line 4
    invoke-virtual {v1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 5
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "IS_DARK"

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0, v2}, Lsharechat/library/store/dataStore/g;->d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->oy()Lkotlinx/coroutines/s0;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/h0$a;->b(Lkotlinx/coroutines/flow/h0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/h0;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/i;->O(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    new-instance v8, Lsharechat/library/composeui/theme/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Vy()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Vy()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Wy()Lft/a;

    move-result-object v9

    .line 19
    iget-object v11, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "ARG_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "GenreBucket"

    :cond_7
    move-object v12, v0

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->P1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Lyp/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyp/a;-><init>(FFIILkotlin/jvm/internal/h;)V

    move-object v13, v0

    goto :goto_1

    :cond_8
    move-object v13, v1

    .line 22
    :goto_1
    new-instance v0, Lub0/a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v13}, Lub0/a;-><init>(Ler/b;Lvb0/b;Lvb0/a;Lwc0/a;Lsharechat/library/composeui/theme/s;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lyp/a;)V

    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    .line 23
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.rvList.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v2

    iget-object v2, v2, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lwb0/b;

    invoke-direct {v3, v0}, Lwb0/b;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    new-instance v2, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;

    invoke-direct {v0, v2, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->D:Los/l;

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->D:Los/l;

    if-nez v3, :cond_9

    const-string v3, "mScrollListener"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 31
    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$k;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->y:Lwj0/l;

    iget-object v0, v0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/d;

    invoke-direct {v1, p0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/d;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    .line 33
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public I9(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lub0/a;->B(I)Lxb0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lxb0/d;->l()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lxb0/d;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-virtual {v0}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    invoke-virtual {v0}, Lxb0/d;->d()Lt40/v;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->ii(Lsharechat/library/cvo/TagEntity;ILt40/v;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxb0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lxb0/d;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b$a;->a(Lvb0/b;Z)V

    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->E:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Na(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v1

    iget-object v1, v1, Lyb0/a;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->E:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/c;

    invoke-direct {v1, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final Vy()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->A:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Wy()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->B:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xy()Lyb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->C:Lyb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->y:Lsharechat/feature/contentvertical/ui/genrebucket/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zy()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->z:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lub0/a;->z(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub0/a;->A()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->D:Los/l;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "mScrollListener"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Los/l;->d()V

    :cond_2
    return-void
.end method

.method public fk(ILsharechat/library/cvo/TagEntity;)V
    .locals 0

    const-string p1, "tagItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->sa(Lsharechat/library/cvo/TagEntity;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->s7()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->dz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Lxb0/b;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lsharechat/feature/contentvertical/ui/genrebucket/a$a;->a(Lsharechat/feature/contentvertical/ui/genrebucket/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p1}, Lxb0/b;->b()Lxb0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxb0/b;->b()Lxb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lxb0/a;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;

    invoke-direct {v1, p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$f;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lxb0/b;I)V

    invoke-static {p0, v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->gz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Lr00/a;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p2

    invoke-virtual {p2}, Lxb0/d;->f()Lsharechat/library/cvo/TagEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->sa(Lsharechat/library/cvo/TagEntity;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p2

    invoke-virtual {p2}, Lxb0/d;->i()Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->P1()Z

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/WebCardObject;->setAnimatedScreen(Z)V

    .line 15
    :goto_2
    invoke-virtual {p1}, Lxb0/b;->g()Lxb0/d;

    move-result-object p2

    invoke-virtual {p2}, Lxb0/d;->i()Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$g;-><init>(Lxb0/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-static {p0, p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->gz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Lr00/a;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Lxb0/b;->a()Lzb0/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lzb0/b;->a()Lzb0/e;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lxb0/b;->a()Lzb0/b;

    move-result-object p2

    invoke-virtual {p2}, Lzb0/b;->a()Lzb0/e;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzb0/e;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object p2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$h;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$h;-><init>(Lxb0/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-static {p0, p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->gz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Lr00/a;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p1}, Lxb0/b;->f()Lzb0/h;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lxb0/b;->f()Lzb0/h;

    move-result-object p1

    invoke-virtual {p1}, Lzb0/h;->b()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    sget-object p2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$i;->b:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$i;

    invoke-static {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->gz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Lr00/a;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final hz(Lyb0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->C:Lyb0/a;

    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemGenres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->B:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lub0/a;->y(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$l;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$l;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p1

    iget-object p1, p1, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public ky()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub0/a;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v2

    iget-object v2, v2, Lyb0/a;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v2

    invoke-virtual {v0}, Lub0/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lxb0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->fz(Lxb0/b;I)V

    return-void
.end method

.method public n5(ILjava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->n5(ILjava/lang/String;)V

    return-void
.end method

.method public o0(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lub0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->B:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->B:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_1
    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 11

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$b;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lyb0/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyb0/a;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->hz(Lyb0/a;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->e(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->e(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object v0

    iget-object v0, v0, Lyb0/a;->A:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$e;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    const v2, 0xc4c0502

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->az()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/contentvertical/ui/genrebucket/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Ljava/lang/String;

    return-object v0
.end method
