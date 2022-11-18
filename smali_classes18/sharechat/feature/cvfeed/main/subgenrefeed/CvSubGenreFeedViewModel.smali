.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
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
.field private g:Lgq/b;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final j:Lcq0/b;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/d;

.field private final p:Lu00/d;

.field private final q:Lu00/d;

.field private final r:Lu00/e;

.field private final s:Li00/i;

.field private t:Lsharechat/library/cvo/WebCardObject;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argReferrer"

    const-string v4, "getArgReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argGenreId"

    const-string v4, "getArgGenreId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argSubGenreId"

    const-string v4, "getArgSubGenreId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argSubGenreName"

    const-string v4, "getArgSubGenreName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argClusterId"

    const-string v4, "getArgClusterId()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argClusterName"

    const-string v4, "getArgClusterName()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argClusterImage"

    const-string v4, "getArgClusterImage()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argBucketVerticalId"

    const-string v4, "getArgBucketVerticalId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lgq/b;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcq0/b;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubGenreItemListUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->g:Lgq/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->j:Lcq0/b;

    .line 6
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

    const-string p3, "argReferrer"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->k:Lu00/e;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;

    const-string p3, "argGenreId"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->l:Lu00/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$i;

    const-string p3, "argSubGenreId"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$i;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->m:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$j;

    const-string p3, "argSubGenreName"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->n:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$l;

    const-string p3, "argClusterId"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$l;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->o:Lu00/d;

    .line 21
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 22
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$m;

    const-string p3, "argClusterName"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$m;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 23
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->p:Lu00/d;

    .line 24
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 25
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$n;

    const-string p3, "argClusterImage"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$n;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 26
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->q:Lu00/d;

    .line 27
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 28
    new-instance p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$k;

    const-string p3, "argBucketVerticalId"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r:Lu00/e;

    .line 30
    new-instance p1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$o;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s:Li00/i;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:Ljava/util/ArrayList;

    .line 32
    sget-object p1, Lrc0/e;->TEXT_IMAGE:Lrc0/e;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lcq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->j:Lcq0/b;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Lsharechat/library/cvo/WebCardObject;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lrc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->g:Lgq/b;

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->e0()V

    return-void
.end method

.method public static final synthetic J(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final K(Lt40/d;)Lrc0/c;
    .locals 16

    .line 1
    new-instance v15, Lrc0/c;

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->P()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->L()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lt40/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lt40/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lt40/d;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lt40/d;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lt40/d;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    move-object v0, v15

    .line 10
    invoke-direct/range {v0 .. v14}, Lrc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method private final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final M()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->o:Lu00/d;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final N()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->q:Lu00/d;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final O()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->p:Lu00/d;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final V()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Lrc0/e;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$e;-><init>(Lrc0/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->P()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->L()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->R()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->S()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Q()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/e;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->S()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->P()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/e;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lt40/d;)Lrc0/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->K(Lt40/d;)Lrc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->M()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->N()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->O()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->V()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h0()V

    return-void
.end method

.method public U()Lsharechat/feature/cvfeed/main/subgenrefeed/i;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/i$a;->a()Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    sget-object v1, Lrc0/e;->TEXT_IMAGE:Lrc0/e;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    .line 3
    invoke-direct {p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->c0(Lrc0/e;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    sget-object v1, Lrc0/e;->TEXT_IMAGE_HORIZONTAL:Lrc0/e;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v:Lrc0/e;

    .line 3
    invoke-direct {p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->c0(Lrc0/e;)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clusterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "argClusterId"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    const-string v0, "argClusterName"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    const-string p2, "argClusterImage"

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->e0()V

    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$c;-><init>(ILsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "clusterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->W()V

    return-void
.end method

.method public final g0(Lnp/a$a;)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->P()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->L()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->R()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->S()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->M()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->O()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Q()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/e;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->U()Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    move-result-object v0

    return-object v0
.end method
