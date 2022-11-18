.class public final Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/contentvertical/viewmodel/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic s:[Lkotlin/reflect/l;
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
.field private final g:Ltb0/c;

.field private final h:Lcc0/a;

.field private final i:Lcc0/d;

.field private final j:Lcc0/c;

.field private final k:Lqk0/a;

.field private final l:Lcom/google/gson/Gson;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/e;

.field private final p:Lu00/e;

.field private final q:Lu00/e;

.field private final r:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "mBucketId"

    const-string v4, "getMBucketId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "mReferrer"

    const-string v4, "getMReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "mBucketName"

    const-string v4, "getMBucketName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "mBucketPosition"

    const-string v4, "getMBucketPosition()Ljava/lang/Integer;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "subBucketName"

    const-string v4, "getSubBucketName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "mSource"

    const-string v4, "getMSource()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subBucketId"

    const-string v4, "getSubBucketId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "mIsSlided"

    const-string v4, "getMIsSlided()Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Ltb0/c;Lcc0/a;Lcc0/b;Lcc0/d;Lcc0/c;Lqk0/a;Lcom/google/gson/Gson;Lsharechat/feature/explore/base/usecases/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBucketItemUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubGenreTooltipViewCountUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementTooltipViewCountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "prepareGridCardDataUseCase"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "prepareDropdownDataUseCase"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mAnalyticsManager"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gson"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "recentTagsUseCase"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->g:Ltb0/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->h:Lcc0/a;

    .line 4
    iput-object p5, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->i:Lcc0/d;

    .line 5
    iput-object p6, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->j:Lcc0/c;

    .line 6
    iput-object p7, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->k:Lqk0/a;

    .line 7
    iput-object p8, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->l:Lcom/google/gson/Gson;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;

    const-string p3, "ARG_BUCKET_ID"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->m:Lu00/e;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$i;

    const-string p3, "ARG_REFERRER"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$i;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->n:Lu00/e;

    .line 14
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 15
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$j;

    const-string p3, "ARG_BUCKET_NAME"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->o:Lu00/e;

    .line 17
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 18
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;

    const-string p3, "ARG_BUCKET_POSITION"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 20
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$h;

    const-string p3, "ARG_SUB_BUCKET_NAME"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$h;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 22
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$k;

    const-string p3, "ARG_SOURCE"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:Lu00/e;

    .line 24
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 25
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$l;

    const-string p3, "ARG_SUB_BUCKET_ID"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$l;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->q:Lu00/e;

    .line 27
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 28
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$m;

    const-string p3, "ARG_IS_SLIDED"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$m;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r:Lu00/e;

    .line 30
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->R(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lzb0/a;->a:Lzb0/a;

    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->F(Lzb0/d;)V

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->O(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->T(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;Lbc0/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->C(Ljava/util/List;Lbc0/a;Ljava/util/List;Z)V

    return-void
.end method

.method private final E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0/b;

    .line 5
    invoke-virtual {v1}, Lxb0/b;->b()Lxb0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 7
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    add-int/2addr v0, v2

    .line 8
    new-instance v12, Lxb0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method private final F(Lzb0/d;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$b;-><init>(Lzb0/d;Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)Lzb0/g;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lzb0/g$a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->H()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->I()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->L()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->J()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v1, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lzb0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Lzb0/g$b;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->H()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->L()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->J()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    move-object v7, v1

    move-object v9, p2

    move-object v11, p1

    .line 11
    invoke-direct/range {v7 .. v12}, Lzb0/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final O(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$c;-><init>(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/f<",
            "Lt40/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$e;-><init>(Ljava/util/List;Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;Ljava/lang/String;Ljava/lang/String;)Lzb0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->G(Ljava/lang/String;Ljava/lang/String;)Lzb0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Ltb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->g:Ltb0/c;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->h:Lcc0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->l:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->j:Lcc0/c;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;)Lcc0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->i:Lcc0/d;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Lbc0/a;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;",
            "Lbc0/a;",
            "Ljava/util/List<",
            "Lsharechat/feature/contentvertical/viewmodel/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v8, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel$a;-><init>(Ljava/util/List;ZLbc0/a;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v8, v1, p1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->o:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->r:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->p:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->q:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public N()Lsharechat/feature/contentvertical/viewmodel/b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/contentvertical/viewmodel/b;->g:Lsharechat/feature/contentvertical/viewmodel/b$a;

    invoke-virtual {v0}, Lsharechat/feature/contentvertical/viewmodel/b$a;->a()Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->q:Lu00/e;

    sget-object v1, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->s:[Lkotlin/reflect/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5f

    if-eqz p3, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenreSubBucket_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenreBucket_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;->N()Lsharechat/feature/contentvertical/viewmodel/b;

    move-result-object v0

    return-object v0
.end method
