.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/cvfeed/main/genrefeed/h;",
        "Lsharechat/feature/cvfeed/main/genrefeed/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic r:[Lkotlin/reflect/l;
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

.field private final j:Lcq0/a;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;

.field private final o:Lu00/d;

.field private final p:Li00/i;

.field private q:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    const/4 v1, 0x5

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

    const-string v3, "argGenreName"

    const-string v4, "getArgGenreName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argBucketPosition"

    const-string v4, "getArgBucketPosition()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argBucketVerticalId"

    const-string v4, "getArgBucketVerticalId()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lgq/b;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcq0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGenreItemListUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->g:Lgq/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->j:Lcq0/a;

    .line 6
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;

    const-string p3, "argReferrer"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->k:Lu00/e;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;

    const-string p3, "argGenreId"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->l:Lu00/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;

    const-string p3, "argGenreName"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->m:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$h;

    const-string p3, "argBucketPosition"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$h;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->n:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$i;

    const-string p3, "argBucketVerticalId"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$i;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->o:Lu00/d;

    .line 21
    new-instance p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$j;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$j;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->q:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->P()V

    return-void
.end method

.method private final C(Lt40/e0;)Lrc0/c;
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->H()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->F()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt40/e0;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lt40/e0;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lt40/e0;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lt40/e0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt40/e0;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    .line 10
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/WebCardObject;->setBucketVerticalId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    const/4 v12, 0x0

    const/16 v13, 0x980

    const/4 v14, 0x0

    .line 11
    new-instance v15, Lrc0/c;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lrc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method private final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E()Landroidx/lifecycle/h0;
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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->o:Lu00/d;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final O()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->D()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lqk0/a$a;->l(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/events/e;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lt40/e0;)Lrc0/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->C(Lt40/e0;)Lrc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Lcq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->j:Lcq0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->q:Lsharechat/library/cvo/WebCardObject;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->g:Lgq/b;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->K()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->O()V

    return-void
.end method

.method public J()Lsharechat/feature/cvfeed/main/genrefeed/h;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/cvfeed/main/genrefeed/h;->f:Lsharechat/feature/cvfeed/main/genrefeed/h$a;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/h$a;->a()Lsharechat/feature/cvfeed/main/genrefeed/h;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bucketVerticalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "argBucketVerticalId"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->K()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$c;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(ILrc0/c;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$d;-><init>(Lrc0/c;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Lnp/a$a;)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->F()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->H()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/common/events/e;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->J()Lsharechat/feature/cvfeed/main/genrefeed/h;

    move-result-object v0

    return-object v0
.end method
