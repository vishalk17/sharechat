.class public final Lsharechat/feature/user/follower/FollowerListViewModel;
.super Lgh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/follower/FollowerListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh0/a<",
        "Lmh0/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic D:[Lkotlin/reflect/l;
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
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private final r:Lkl0/a;

.field private final s:Lxk0/a;

.field private final t:Lqk0/a;

.field private final u:Lwq/c;

.field private final v:Lgq/b;

.field private final w:Lu00/e;

.field private final x:Lu00/e;

.field private final y:Lu00/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "isOnReviewScreen"

    const-string v4, "isOnReviewScreen()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->D:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/user/follower/FollowerListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/follower/FollowerListViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkl0/a;Lxk0/a;Lqk0/a;Lwq/c;Landroidx/lifecycle/o0;Lgq/b;Lsr0/e;Lmk0/d;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const-string v0, "contextExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmh0/g;->j:Lmh0/g$a;

    invoke-virtual {v0}, Lmh0/g$a;->a()Lmh0/g;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lgh0/a;-><init>(Landroidx/lifecycle/o0;Lwq/c;Lgq/b;Lsr0/e;Lmk0/d;Lgh0/b;)V

    .line 3
    iput-object v8, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->r:Lkl0/a;

    .line 4
    iput-object v9, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->s:Lxk0/a;

    .line 5
    iput-object v10, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->t:Lqk0/a;

    .line 6
    iput-object v11, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lwq/c;

    .line 7
    iput-object v12, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->v:Lgq/b;

    .line 8
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object v0

    .line 9
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lsharechat/feature/user/follower/FollowerListViewModel$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->w:Lu00/e;

    .line 11
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object v0

    .line 12
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$f;

    invoke-direct {v1, v2, v0, v2}, Lsharechat/feature/user/follower/FollowerListViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->x:Lu00/e;

    .line 14
    invoke-static {p0}, Lin/mohalla/base/state/d;->r(Lin/mohalla/base/state/d;)Landroidx/lifecycle/o0;

    move-result-object v0

    .line 15
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$g;

    invoke-direct {v1, v2, v0, v2}, Lsharechat/feature/user/follower/FollowerListViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 16
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->y:Lu00/e;

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->o0()V

    .line 18
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->m0()Z

    move-result v0

    iput-boolean v0, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->z:Z

    return-void
.end method

.method public static final synthetic a0(Lsharechat/feature/user/follower/FollowerListViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->v(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lsharechat/feature/user/follower/FollowerListViewModel;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lwq/c;

    return-object p0
.end method

.method public static final synthetic c0(Lsharechat/feature/user/follower/FollowerListViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->s:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic d0(Lsharechat/feature/user/follower/FollowerListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lsharechat/feature/user/follower/FollowerListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lsharechat/feature/user/follower/FollowerListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lsharechat/feature/user/follower/FollowerListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->B:Z

    return-void
.end method

.method private final h0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLmh0/g;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljh0/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwq/f;",
            ">;Z",
            "Lmh0/g;",
            "Z)",
            "Ljava/util/List<",
            "Ljh0/a;",
            ">;"
        }
    .end annotation

    if-eqz p7, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->m0()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 3
    iget-boolean p2, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->C:Z

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Ljh0/b$b;

    .line 5
    iget-object p3, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->v:Lgq/b;

    sget p5, Lsharechat/feature/user/R$string;->account_private_remove_followers:I

    invoke-interface {p3, p5}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p6}, Lmh0/g;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 7
    invoke-direct {p2, p3, p5}, Ljh0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->C:Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    new-instance p7, Ljh0/b$e;

    invoke-direct {p7, p2, p3}, Ljh0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    new-instance p2, Ljh0/b$c;

    iget-object p3, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->r:Lkl0/a;

    sget p5, Lsharechat/feature/user/R$string;->suggested:I

    invoke-interface {p3, p5}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljh0/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 14
    check-cast p4, Lwq/f;

    .line 15
    invoke-virtual {p0, p4, p6}, Lsharechat/feature/user/follower/FollowerListViewModel;->p0(Lwq/f;Lmh0/g;)Ljh0/b$a;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p1
.end method

.method private final k0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->w:Lu00/e;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->x:Lu00/e;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->y:Lu00/e;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->D:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final q0(Lwq/f;Lmh0/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq/f;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lmh0/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic N(Lgh0/b;Ljava/util/List;)Lgh0/b;
    .locals 0

    .line 1
    check-cast p1, Lmh0/g;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel;->i0(Lmh0/g;Ljava/util/List;)Lmh0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O(Lgh0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmh0/g;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel;->j0(Lmh0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljh0/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljh0/b$a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FollowSuggestionsSelfFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FollowSuggestionsOtherFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SelfFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OtherFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Lgh0/b;Loq/a;Z)Lgh0/b;
    .locals 0

    .line 1
    check-cast p1, Lmh0/g;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/user/follower/FollowerListViewModel;->n0(Lmh0/g;Loq/a;Z)Lmh0/g;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lmh0/g;Ljava/util/List;)Lmh0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/g;",
            "Ljava/util/List<",
            "+",
            "Ljh0/a;",
            ">;)",
            "Lmh0/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v12}, Lmh0/g;->h(Lmh0/g;Ljava/util/List;Ljava/lang/String;Loq/a;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/feed/follow/r;ZZILjava/lang/Object;)Lmh0/g;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lmh0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->z:Z

    if-eqz v1, :cond_0

    new-instance v1, Lin/mohalla/core/network/a$b;

    new-instance v9, Lwq/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lwq/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {v1, v9}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lwq/c;

    invoke-virtual/range {p1 .. p1}, Lmh0/g;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v14}, Lwq/c$b;->c(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lwq/c;

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmh0/g;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v1, v2, v3, v4}, Lwq/c;->fetchFollowerListSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public n0(Lmh0/g;Loq/a;Z)Lmh0/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/g;",
            "Loq/a<",
            "Lwq/a;",
            ">;Z)",
            "Lmh0/g;"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v3, Loq/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/a;

    invoke-static {v0}, Lwq/b;->b(Lwq/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Loq/e;

    invoke-virtual {v4}, Loq/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq/a;

    invoke-static {v4}, Lwq/b;->b(Lwq/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v13, :cond_2

    .line 4
    move-object v5, v3

    check-cast v5, Loq/e;

    invoke-virtual {v5}, Loq/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq/a;

    invoke-virtual {v5}, Lwq/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    const/4 v5, 0x2

    move-object/from16 v14, p0

    .line 5
    invoke-static {v14, v12, v12, v5, v4}, Lgh0/a;->S(Lgh0/a;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    check-cast v5, Loq/e;

    invoke-virtual {v5}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq/a;

    invoke-virtual {v5}, Lwq/a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_3
    move-object v15, v4

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Loq/e;

    invoke-virtual {v4}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq/a;

    invoke-virtual {v4}, Lwq/a;->c()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object/from16 v16, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->a()Ljava/util/List;

    move-result-object v5

    .line 9
    move-object v4, v3

    check-cast v4, Loq/e;

    invoke-virtual {v4}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq/a;

    invoke-virtual {v6}, Lwq/a;->d()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {v4}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq/a;

    invoke-virtual {v6}, Lwq/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq/a;

    invoke-virtual {v4}, Lwq/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p0

    move v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p3

    .line 12
    invoke-direct/range {v4 .. v11}, Lsharechat/feature/user/follower/FollowerListViewModel;->h0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLmh0/g;Z)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmh0/g;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x1

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x148

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v13

    move-object/from16 v6, v16

    .line 14
    invoke-static/range {v0 .. v11}, Lmh0/g;->h(Lmh0/g;Ljava/util/List;Ljava/lang/String;Loq/a;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/feed/follow/r;ZZILjava/lang/Object;)Lmh0/g;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v14, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 15
    invoke-static/range {v0 .. v11}, Lmh0/g;->h(Lmh0/g;Ljava/util/List;Ljava/lang/String;Loq/a;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/feed/follow/r;ZZILjava/lang/Object;)Lmh0/g;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final o0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/user/follower/FollowerListViewModel$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lsharechat/feature/user/follower/FollowerListViewModel$b;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v7

    new-instance v10, Lsharechat/feature/user/follower/FollowerListViewModel$c;

    invoke-direct {v10, p0, v6}, Lsharechat/feature/user/follower/FollowerListViewModel$c;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lkotlin/coroutines/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->t:Lqk0/a;

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqk0/a;->b6(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v7

    new-instance v10, Lsharechat/feature/user/follower/FollowerListViewModel$d;

    invoke-direct {v10, p0, v6}, Lsharechat/feature/user/follower/FollowerListViewModel$d;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lkotlin/coroutines/d;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public p0(Lwq/f;Lmh0/g;)Ljh0/b$a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lmh0/g;->i()Lin/mohalla/sharechat/feed/follow/r;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/feed/follow/r;->V1:Lin/mohalla/sharechat/feed/follow/r;

    if-ne v0, v3, :cond_0

    new-instance v0, Ljh0/b$a$a;

    .line 2
    invoke-static {p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel;->q0(Lwq/f;Lmh0/g;)Z

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2}, Lmh0/g;->k()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Ljh0/b$a$a;-><init>(Lwq/f;ZZZZILkotlin/jvm/internal/h;)V

    move-object v9, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lmh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->B:Z

    if-eqz v3, :cond_1

    new-instance v9, Ljh0/b$a$b;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel;->q0(Lwq/f;Lmh0/g;)Z

    move-result v4

    invoke-virtual {p2}, Lmh0/g;->k()Z

    move-result v5

    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->m0()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ljh0/b$a$b;-><init>(Lwq/f;ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v9, Ljh0/b$a$c;

    invoke-static {p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel;->q0(Lwq/f;Lmh0/g;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Lmh0/g;->k()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ljh0/b$a$c;-><init>(Lwq/f;ZZZZILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v9
.end method
