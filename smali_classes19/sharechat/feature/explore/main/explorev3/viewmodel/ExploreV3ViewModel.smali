.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Led0/d;",
        "Led0/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic w:[Lkotlin/reflect/l;
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
.field private final g:Lcp0/a;

.field private final h:Lqk0/a;

.field private final i:Lqk0/g;

.field private final j:Lzk0/a;

.field private final k:Lgq/b;

.field private final l:Lcom/google/gson/Gson;

.field private final m:Lsharechat/feature/explore/base/usecases/a;

.field private final n:Los/h;

.field private final o:Lfd0/a;

.field private final p:Lmk0/d;

.field private final q:Loq0/a;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private final t:Lu00/e;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Led0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const-string v3, "showSearchBar"

    const-string v4, "getShowSearchBar()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->w:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcp0/a;Lqk0/a;Lqk0/g;Lzk0/a;Lgq/b;Lcom/google/gson/Gson;Lsharechat/feature/explore/base/usecases/a;Los/h;Lfd0/a;Lmk0/d;Loq0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTagsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->g:Lcp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i:Lqk0/g;

    .line 5
    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->j:Lzk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lgq/b;

    .line 7
    iput-object p6, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->l:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->m:Lsharechat/feature/explore/base/usecases/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->n:Los/h;

    .line 10
    iput-object p9, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o:Lfd0/a;

    .line 11
    iput-object p10, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:Lmk0/d;

    .line 12
    iput-object p11, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->q:Loq0/a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:J

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$k;

    const-string p3, "show_searchbar"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t:Lu00/e;

    .line 18
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:Lmk0/d;

    return-object p0
.end method

.method private final A0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$q;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lfd0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->o:Lfd0/a;

    return-object p0
.end method

.method private final B0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$r;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->l:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final C0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$s;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$s;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v8, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->m0(Lt40/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$t;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$t;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v8, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->q:Loq0/a;

    return-object p0
.end method

.method private final E0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$u;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lcp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->g:Lcp0/a;

    return-object p0
.end method

.method private final F0(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$v;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lzk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->j:Lzk0/a;

    return-object p0
.end method

.method private final G0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$w;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$w;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lqk0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i:Lqk0/g;

    return-object p0
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$x;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:J

    return-wide v0
.end method

.method public static final synthetic J(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lsharechat/feature/explore/base/usecases/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->m:Lsharechat/feature/explore/base/usecases/a;

    return-object p0
.end method

.method public static final synthetic N(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lgq/b;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->n0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r0(ZZ)V

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s:J

    return-void
.end method

.method public static final synthetic S(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->w0(ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->z0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->A0()V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->B0()V

    return-void
.end method

.method public static final synthetic a0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->C0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->D0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->E0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->F0(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->G0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private final g0(Lsharechat/library/cvo/TagEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final h0()Lt40/o;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lt40/i;

    .line 3
    new-instance v6, Lt40/n;

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lgq/b;

    sget v3, Lsharechat/feature/explore/R$string;->categories:I

    invoke-interface {v2, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/16 v26, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v26}, Lt40/n;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt40/j;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const-string v3, "buckets_grid"

    const-string v4, "buckets_grid"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v10

    .line 4
    invoke-direct/range {v2 .. v9}, Lt40/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lt40/n;Lt40/l;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lt40/i;

    .line 7
    new-instance v19, Lt40/n;

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lgq/b;

    sget v4, Lsharechat/feature/explore/R$string;->label_suggested_tags:I

    invoke-interface {v3, v4}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1eff

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v18}, Lt40/n;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt40/j;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const-string v12, "suggested_tags"

    const-string v13, "suggested_tags"

    const/16 v17, 0x14

    move-object v11, v2

    move-object/from16 v15, v19

    .line 8
    invoke-direct/range {v11 .. v18}, Lt40/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lt40/n;Lt40/l;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lt40/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v3}, Lt40/o;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v2
.end method

.method private final i0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic j0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i0(Z)V

    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0(Lt40/m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lt40/m$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt40/m$a;

    invoke-virtual {p1}, Lt40/m$a;->a()Lt40/g;

    move-result-object p1

    invoke-virtual {p1}, Lt40/g;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "banner_unknown"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lt40/m$b;

    if-eqz v0, :cond_1

    const-string p1, "bucketItem"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lt40/m$c;

    if-eqz v0, :cond_2

    const-string p1, "chatroom_react"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lt40/m$e;

    if-eqz v0, :cond_3

    check-cast p1, Lt40/m$e;

    invoke-virtual {p1}, Lt40/m$e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lt40/m$h;

    if-eqz v0, :cond_4

    const-string p1, "recentTags"

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lt40/m$k;

    if-eqz v0, :cond_6

    check-cast p1, Lt40/m$k;

    invoke-virtual {p1}, Lt40/m$k;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "tagLayoutChange"

    goto :goto_0

    :cond_5
    const-string p1, "tagItem"

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lt40/m$g;

    if-eqz v0, :cond_7

    check-cast p1, Lt40/m$g;

    invoke-virtual {p1}, Lt40/m$g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lt40/m$l;

    if-eqz v0, :cond_8

    check-cast p1, Lt40/m$l;

    invoke-virtual {p1}, Lt40/m$l;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, "unknown_component"

    :cond_9
    :goto_0
    return-object p1
.end method

.method private final m0(Lt40/m;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lt40/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt40/m$b;

    invoke-virtual {p1}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lt40/m$k;

    if-eqz v0, :cond_1

    check-cast p1, Lt40/m$k;

    invoke-virtual {p1}, Lt40/m$k;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t:Lu00/e;

    sget-object v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final r0(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$h;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic s0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r0(ZZ)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->g0(Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lt40/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h0()Lt40/o;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$j;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i0(Z)V

    return-void
.end method

.method private final v0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$l;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic w(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k0()V

    return-void
.end method

.method private final w0(ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$m;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lqk0/a;

    return-object p0
.end method

.method private final x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$n;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$n;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->l0(Lt40/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$o;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$o;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v8, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->n:Los/h;

    return-object p0
.end method

.method private final z0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$p;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$p;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v8, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o0(Led0/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$e;-><init>(Led0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Led0/b;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;-><init>(Led0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->q0()Led0/d;

    move-result-object v0

    return-object v0
.end method

.method public q0()Led0/d;
    .locals 23

    .line 1
    new-instance v22, Led0/d;

    move-object/from16 v0, v22

    invoke-static/range {p0 .. p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7dfff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Led0/d;-><init>(ZLjava/util/ArrayList;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Led0/e;ZZLjava/util/List;ZILkotlin/jvm/internal/h;)V

    return-object v22
.end method

.method public final t0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$i;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
