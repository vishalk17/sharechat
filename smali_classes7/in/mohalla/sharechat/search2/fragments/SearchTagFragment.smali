.class public final Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;
.super Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;
.source "SourceFile"

# interfaces
.implements Lny/d;
.implements Lwy/b;
.implements Lha0/c;
.implements Lin/mohalla/sharechat/search2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;,
        Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lny/d;",
        ">;",
        "Lny/d;",
        "Lwy/b;",
        "Lha0/c;",
        "Lin/mohalla/sharechat/search2/c;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

.field static final synthetic I:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/lang/String;


# instance fields
.field private A:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

.field private B:I

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lny/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lwy/a;

.field private z:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ItemListOnlyBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->I:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->H:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    const-string v0, "position"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;-><init>()V

    const-string v0, "SearchTagFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->G:Lu00/e;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)Lru/b3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:I

    return p0
.end method

.method public static final synthetic My(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:Z

    return p0
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:I

    return-void
.end method

.method private final Oy()Lru/b3;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/b3;

    return-object v0
.end method

.method private final Qy(Lru/b3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->G:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->I:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Ry(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :goto_0
    new-instance v9, Lwy/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwy/a;-><init>(Landroid/content/Context;Lwy/b;ZZZILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    .line 4
    new-instance v9, Lwy/a;

    const/4 v3, 0x1

    const/16 v6, 0x18

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lwy/a;-><init>(Landroid/content/Context;Lwy/b;ZZZILkotlin/jvm/internal/h;)V

    iput-object v9, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lwy/a;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Sy(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwy/a;->O(Z)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    :goto_2
    new-instance v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    invoke-direct {v0, p0, v8}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object v1

    iget-object v1, v1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final Sy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lwy/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object p1

    invoke-interface {p1}, Lny/c;->jg()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwy/a;->L()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Bi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagSearches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->w(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwy/a;->K(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Gt()V
    .locals 0

    return-void
.end method

.method public Mx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lwy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy/a;->L()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->z:Lwy/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwy/a;->N(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final Py()Lny/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->x:Lny/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Te(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:Z

    return-void
.end method

.method public aa(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V
    .locals 29

    const-string v0, "tagTrendingEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTagSearchState_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object v1

    invoke-interface {v1}, Lny/c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffff88

    const/16 v28, 0x0

    const-string v7, "Tag"

    .line 5
    invoke-static/range {v2 .. v28}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public d9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "tagSearch"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object v3

    .line 2
    iget-object v5, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v6, "entry_screen_referrer"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    const-string v6, "tag"

    move/from16 v4, p2

    .line 4
    invoke-interface/range {v3 .. v9}, Lny/c;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 6
    sget-object v10, Lwx/e;->k:Lwx/e$a;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object v1

    iget-object v3, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Z

    move/from16 v5, p2

    invoke-interface {v1, v5, v3, v2, v4}, Lny/c;->ub(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    move-object/from16 v16, v1

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

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

    const v35, 0xffff88

    const/16 v36, 0x0

    const-string v15, "Tag"

    .line 9
    invoke-static/range {v10 .. v36}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public ds(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSearches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object v0

    iget-object v0, v0, Lru/b3;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->B:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy/a;->L()V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->A:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->y:Lwy/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lwy/a;->M(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->J:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->C:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ay(ILha0/c;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->D:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->By(ILin/mohalla/sharechat/search2/c;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/Hilt_SearchTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lru/b3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/b3;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ntext), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Qy(Lru/b3;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    invoke-virtual {p1}, Lru/b3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.root.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ry(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    invoke-virtual {p1}, Lru/b3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Sy(Z)V

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Sy(Z)V

    .line 5
    :cond_4
    :goto_3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->E:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->F:Z

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lny/c;->n(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lny/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    const-string v0, "binding.progressBarSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Oy()Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
