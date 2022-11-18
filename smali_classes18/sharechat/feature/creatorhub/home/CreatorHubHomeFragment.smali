.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;
.super Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingFragment<",
        "Lec0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lec0/m;

.field private final i:Li00/i;

.field private final j:Landroidx/recyclerview/widget/RecyclerView$v;

.field private k:Ljava/lang/String;

.field protected l:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Ljava/util/Timer;

.field private n:I

.field protected o:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Liv/o;

.field protected q:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Li00/i;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->u:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$m;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->i:Li00/i;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/util/HashSet;

    .line 9
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->s:Li00/i;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic By(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic Cy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Xy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Yy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->bz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Fy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->ez()V

    return-void
.end method

.method public static final synthetic Gy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->fz()V

    return-void
.end method

.method public static final synthetic Hy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->gz(Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic Iy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->n:I

    return-void
.end method

.method public static final synthetic Jy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->lz(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->pz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    return-void
.end method

.method public static final synthetic My(Leq0/e$g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->qz(Leq0/e$g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ny(Ljava/util/List;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->rz(Ljava/util/List;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uz(Llc0/b0;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/util/List;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->vz(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private final Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v3, "CreatorHubHome"

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Ry(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xwray/groupie/j;

    if-eqz v0, :cond_16

    .line 3
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/d;

    if-eqz v1, :cond_1

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->TOP_BANNER:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/n;

    if-eqz v1, :cond_2

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->CHAMPAIGN_EVENTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/o0;

    if-eqz v1, :cond_3

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->SHARECHAT_EDUCATION:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/c0;

    if-eqz v1, :cond_4

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 8
    :cond_4
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/i;

    if-eqz v1, :cond_5

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ANALYTICS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 9
    :cond_5
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/m0;

    if-eqz v1, :cond_6

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ARTICLES:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 10
    :cond_6
    instance-of v1, v0, Lic0/a;

    if-eqz v1, :cond_7

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->WELCOME:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 11
    :cond_7
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/t0;

    if-eqz v1, :cond_8

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->GETBADGE_BANNER:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 12
    :cond_8
    instance-of v1, v0, Lic0/c;

    if-eqz v1, :cond_9

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->FAQ:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 13
    :cond_9
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/l0;

    if-eqz v1, :cond_a

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->OFFICIAL_ACCOUNTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto/16 :goto_4

    .line 14
    :cond_a
    instance-of v1, v0, Lic0/d;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v0

    instance-of v0, v0, Lic0/d;

    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object p1

    instance-of v0, p1, Lic0/d;

    if-eqz v0, :cond_b

    check-cast p1, Lic0/d;

    goto :goto_0

    :cond_b
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_16

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object v1, Leq0/g;->NOTICE_BOARD:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Overall"

    invoke-virtual {v0, v1, v3, v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lic0/d;->N()Llc0/f$m;

    move-result-object v0

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->b()Leq0/e$p$a;

    move-result-object v0

    sget-object v1, Leq0/e$p$a;->IN_REVIEW:Leq0/e$p$a;

    if-ne v0, v1, :cond_e

    .line 19
    invoke-virtual {p1}, Lic0/d;->N()Llc0/f$m;

    move-result-object v0

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leq0/e$q;

    invoke-virtual {v4}, Leq0/e$q;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v1

    :cond_d
    check-cast v2, Leq0/e$q;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Leq0/e$q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_1

    .line 20
    :cond_e
    invoke-virtual {p1}, Lic0/d;->N()Llc0/f$m;

    move-result-object v0

    invoke-virtual {v0}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$p;->b()Leq0/e$p$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_1
    move-object v0, v3

    .line 21
    :cond_10
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->BADGE_APPLICATION:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lic0/d;->N()Llc0/f$m;

    move-result-object p1

    invoke-virtual {p1}, Llc0/f$m;->a()Leq0/e$p;

    move-result-object p1

    invoke-virtual {p1}, Leq0/e$p;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto :goto_4

    .line 22
    :cond_12
    instance-of v1, v0, Lic0/e;

    if-eqz v1, :cond_15

    .line 23
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v0

    instance-of v0, v0, Lic0/e;

    if-eqz v0, :cond_16

    .line 24
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object p1

    instance-of v0, p1, Lic0/e;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, Lic0/e;

    :cond_13
    if-eqz v2, :cond_16

    .line 25
    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    invoke-virtual {v2}, Lic0/e;->N()Llc0/f$o;

    move-result-object v0

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v5, v3

    goto :goto_3

    :cond_14
    move-object v5, v0

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v2}, Lic0/e;->N()Llc0/f$o;

    move-result-object v0

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    goto :goto_4

    .line 26
    :cond_15
    instance-of p1, v0, Lsharechat/feature/creatorhub/items/r0;

    if-eqz p1, :cond_16

    .line 27
    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->SHARECHAT_SPOTLIGHT:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    :cond_16
    :goto_4
    return-void
.end method

.method private final Sy(Llc0/e$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->kz(Llc0/e$a;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v2

    iget-object v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    const-string v4, "CreatorHubHome"

    const-string v5, "clicked"

    const-string v6, "following"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->jz(Llc0/e$a;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    const-string v4, "clicked"

    const-string v5, "requested"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    const-string v1, "CreatorHubHome"

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->D0(Llc0/e$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v2

    iget-object v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    const-string v4, "CreatorHubHome"

    const-string v5, "clicked"

    const-string v6, "follow"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final Vy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    return-object v0
.end method

.method private final Xy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->k:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    const-string v4, "tabChange"

    move-object v2, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Yy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v2, "CreatorHubHome"

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Zy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 1
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 2
    :cond_5
    invoke-direct/range {p0 .. p6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Yy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/WebCardObject;->setSpotlightBannerId(Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/WebCardObject;->setSpotlightVideoWatched(Ljava/lang/Boolean;)V

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsharechat/library/cvo/WebCardObject;->setLastContent(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, p0

    .line 8
    invoke-static/range {v11 .. v16}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final bz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;

    invoke-direct {v0, p1, p2, p3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method static synthetic cz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->bz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ez()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->wg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final fz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "leaderboard"

    invoke-virtual {v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->wg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final gz(Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->MODULE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Llc0/b0;

    .line 7
    instance-of v2, v2, Llc0/f$s;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->CERTIFICATE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    sget-object p2, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {p2}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Certificate"

    const-string v1, "Overall"

    invoke-virtual {p1, p2, v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private final hz(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 9

    .line 1
    new-instance v8, Liv/o;

    .line 2
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->p:Liv/o;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v8, p2}, Liv/o;->r(Z)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->p:Liv/o;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method private final iz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    invoke-direct {p0, p1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->hz(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method private final jz(Llc0/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/e$a;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final kz(Llc0/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;-><init>(Llc0/e$a;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final lz(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$o;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$o;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final mz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$p;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$p;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final nz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$q;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$q;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final oz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->G0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final pz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->m:Ljava/util/Timer;

    .line 2
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private static final qz(Leq0/e$g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/s;

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Leq0/e$g;)V

    invoke-direct {v0, p0, v1}, Lsharechat/feature/creatorhub/items/s;-><init>(Leq0/e$g;Lr00/p;)V

    return-object v0
.end method

.method private static final rz(Ljava/util/List;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$g;",
            ">;",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
            ")",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p0

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;

    invoke-direct {v0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private final sz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;

    invoke-direct {v3, v0, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2, v3}, Lin/mohalla/base/state/d;->y(Landroidx/lifecycle/x;Lr00/l;)V

    return-void
.end method

.method private final tz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$x;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$x;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Qy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V

    return-void
.end method

.method private final uz(Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 9

    .line 1
    instance-of v0, p1, Llc0/f$f;

    if-eqz v0, :cond_0

    new-instance v0, Lsharechat/feature/creatorhub/items/d;

    .line 2
    check-cast p1, Llc0/f$f;

    invoke-virtual {p1}, Llc0/f$f;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$y;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$y;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 4
    sget-object v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t0;

    .line 5
    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v6, 0x1

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/items/d;-><init>(Ljava/util/List;Lr00/r;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Llc0/f$e;

    if-eqz v0, :cond_1

    new-instance v0, Lic0/a;

    check-cast p1, Llc0/f$e;

    invoke-direct {v0, p1}, Lic0/a;-><init>(Llc0/f$e;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Llc0/f$j;

    if-eqz v0, :cond_2

    new-instance v0, Lic0/c;

    .line 9
    check-cast p1, Llc0/f$j;

    .line 10
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$v0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 11
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 12
    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lic0/c;-><init>(Llc0/f$j;Lr00/q;Lr00/l;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Llc0/f$c;

    if-eqz v0, :cond_3

    new-instance v0, Lsharechat/feature/creatorhub/items/m0;

    .line 15
    move-object v2, p1

    check-cast v2, Llc0/f$c;

    .line 16
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$x0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$x0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 17
    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$y0;

    invoke-direct {v4, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$y0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V

    .line 18
    new-instance v5, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$z0;

    invoke-direct {v5, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$z0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 19
    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/items/m0;-><init>(Llc0/f$c;Lr00/r;Lr00/a;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Llc0/f$n;

    if-eqz v0, :cond_4

    new-instance v0, Lsharechat/feature/creatorhub/items/t0;

    check-cast p1, Llc0/f$n;

    invoke-virtual {p1}, Llc0/f$n;->a()Leq0/e$x;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a1;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/t0;-><init>(Leq0/e$x;Lr00/q;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Llc0/f$p;

    if-eqz v0, :cond_5

    new-instance v0, Lsharechat/feature/creatorhub/items/k0;

    check-cast p1, Llc0/f$p;

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b1;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/k0;-><init>(Llc0/f$p;Lr00/l;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Llc0/f$d;

    if-eqz v0, :cond_6

    new-instance v0, Lsharechat/feature/creatorhub/items/t0;

    check-cast p1, Llc0/f$d;

    invoke-virtual {p1}, Llc0/f$d;->a()Leq0/e$x;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$z;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$z;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/t0;-><init>(Leq0/e$x;Lr00/q;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p1, Llc0/f$a;

    if-eqz v0, :cond_7

    new-instance v0, Lsharechat/feature/creatorhub/items/i;

    .line 25
    check-cast p1, Llc0/f$a;

    .line 26
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 27
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/creatorhub/items/i;-><init>(Llc0/f$a;Lr00/l;Lr00/a;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    instance-of v0, p1, Llc0/e$b;

    if-eqz v0, :cond_8

    new-instance v0, Lsharechat/feature/creatorhub/items/c0;

    .line 30
    check-cast p1, Llc0/e$b;

    .line 31
    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 32
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/creatorhub/items/c0;-><init>(Llc0/e$b;Lr00/l;Lr00/q;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    instance-of v0, p1, Llc0/f$k;

    if-eqz v0, :cond_9

    new-instance v0, Lsharechat/feature/creatorhub/items/b0;

    check-cast p1, Llc0/f$k;

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/b0;-><init>(Llc0/f$k;Lr00/a;)V

    goto/16 :goto_0

    .line 35
    :cond_9
    instance-of v0, p1, Llc0/f$q;

    if-eqz v0, :cond_a

    new-instance v0, Lsharechat/feature/creatorhub/items/o0;

    .line 36
    move-object v2, p1

    check-cast v2, Llc0/f$q;

    .line 37
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 38
    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g0;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 39
    new-instance v5, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h0;

    invoke-direct {v5, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V

    .line 40
    new-instance v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i0;

    invoke-direct {v6, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 41
    iget-object v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/creatorhub/items/o0;-><init>(Llc0/f$q;Lr00/q;Lr00/r;Lr00/a;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    .line 43
    :cond_a
    instance-of v0, p1, Llc0/f$s;

    if-eqz v0, :cond_b

    new-instance v0, Lsharechat/feature/creatorhub/items/r0;

    .line 44
    move-object v1, p1

    check-cast v1, Llc0/f$s;

    .line 45
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$j0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$j0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 46
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;

    invoke-direct {v3, p1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$k0;-><init>(Llc0/b0;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 47
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lsharechat/feature/creatorhub/items/r0;-><init>(Llc0/f$s;Lr00/p;Lr00/u;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_0

    .line 49
    :cond_b
    instance-of v0, p1, Llc0/f$r;

    if-eqz v0, :cond_c

    new-instance v0, Lsharechat/feature/creatorhub/items/n;

    .line 50
    move-object v2, p1

    check-cast v2, Llc0/f$r;

    .line 51
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 52
    new-instance v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$m0;

    invoke-direct {v4, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$m0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 53
    new-instance v5, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;

    invoke-direct {v5, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$n0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V

    .line 54
    new-instance v6, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$o0;

    invoke-direct {v6, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$o0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 55
    iget-object v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 56
    new-instance v8, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$p0;

    invoke-direct {v8, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$p0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/creatorhub/items/n;-><init>(Llc0/f$r;Lr00/q;Lr00/p;Lr00/a;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;)V

    goto :goto_0

    .line 58
    :cond_c
    instance-of v0, p1, Llc0/e$a;

    if-eqz v0, :cond_d

    new-instance v0, Lsharechat/feature/creatorhub/items/l0;

    .line 59
    check-cast p1, Llc0/e$a;

    .line 60
    new-instance v1, Llc0/l;

    .line 61
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$q0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$q0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 62
    new-instance v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 63
    invoke-direct {v1, v2, v3}, Llc0/l;-><init>(Lr00/l;Lr00/q;)V

    .line 64
    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/l0;-><init>(Llc0/e$a;Llc0/l;)V

    goto :goto_0

    .line 65
    :cond_d
    instance-of v0, p1, Llc0/f$m;

    if-eqz v0, :cond_e

    new-instance v0, Lic0/d;

    .line 66
    check-cast p1, Llc0/f$m;

    .line 67
    invoke-direct {v0, p1}, Lic0/d;-><init>(Llc0/f$m;)V

    goto :goto_0

    .line 68
    :cond_e
    instance-of v0, p1, Llc0/f$o;

    if-eqz v0, :cond_f

    new-instance v0, Lic0/e;

    .line 69
    move-object v1, p1

    check-cast v1, Llc0/f$o;

    .line 70
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$s0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/b0;)V

    .line 71
    invoke-direct {v0, v1, v2}, Lic0/e;-><init>(Llc0/f$o;Lr00/p;)V

    goto :goto_0

    .line 72
    :cond_f
    instance-of v0, p1, Llc0/b0$c;

    if-eqz v0, :cond_10

    new-instance v0, Lsharechat/feature/creatorhub/home/d;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/home/d;-><init>()V

    goto :goto_0

    .line 73
    :cond_10
    instance-of v0, p1, Llc0/b0$b;

    if-eqz v0, :cond_11

    new-instance v0, Lsharechat/feature/creatorhub/items/f0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/f0;-><init>()V

    goto :goto_0

    .line 74
    :cond_11
    instance-of v0, p1, Llc0/b0$a;

    if-eqz v0, :cond_12

    new-instance v0, Lsharechat/feature/creatorhub/items/u;

    check-cast p1, Llc0/b0$a;

    invoke-virtual {p1}, Llc0/b0$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/u;-><init>(Lyj0/a;Lr00/a;)V

    goto :goto_0

    .line 75
    :cond_12
    new-instance v0, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final synthetic vy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ry(I)V

    return-void
.end method

.method private final vz(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;)",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c1;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic wy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Sy(Llc0/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->h:Lec0/m;

    return-object p0
.end method

.method public static final synthetic yy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->n:I

    return p0
.end method

.method public static final synthetic zy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Vy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ty()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Uy()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->l:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    return-object v0
.end method

.method public dz(Lec0/m;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->h:Lec0/m;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lec0/m;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->iz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->sz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->oz()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->tz()V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->nz()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->mz()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "CreatorHubHomeAction"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public my()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5b2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x38f4

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "videoWatchStatus"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_2

    const-string p1, "bannerId"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 4
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->S0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x38ea

    if-ne p2, p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->M0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->m:Ljava/util/Timer;

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->h:Lec0/m;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->L0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lec0/m;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->dz(Lec0/m;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$j;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
