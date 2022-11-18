.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/reflect/l;
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
.field private final A:Lu00/e;

.field private final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final i:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final j:Lin/mohalla/sharechat/home/profilev3/p;

.field private final k:Llq0/a;

.field private final l:Lin/mohalla/sharechat/common/events/e;

.field private final m:Lax/a;

.field private final n:Lsr0/e;

.field private final o:Lmk0/d;

.field private final p:Lsharechat/repository/profile/usecases/u;

.field private final q:Lsharechat/repository/profile/usecases/b;

.field private final r:Liq0/d;

.field private final s:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final t:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final u:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final v:Lin/mohalla/sharechat/common/events/u;

.field private final w:Lin/mohalla/sharechat/common/i;

.field private final x:Lam0/b;

.field private final y:Lu00/e;

.field private final z:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "fetchType"

    const-string v4, "getFetchType()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "identifier"

    const-string v4, "getIdentifier()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/home/profilev3/p;Llq0/a;Lin/mohalla/sharechat/common/events/e;Lax/a;Lsr0/e;Lmk0/d;Lsharechat/repository/profile/usecases/u;Lsharechat/repository/profile/usecases/b;Liq0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/i;Lam0/b;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileV3Repository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectFollowRequestUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDisplayUtil"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j:Lin/mohalla/sharechat/home/profilev3/p;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k:Llq0/a;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->m:Lax/a;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->n:Lsr0/e;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->o:Lmk0/d;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->p:Lsharechat/repository/profile/usecases/u;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->q:Lsharechat/repository/profile/usecases/b;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->r:Liq0/d;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v:Lin/mohalla/sharechat/common/events/u;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w:Lin/mohalla/sharechat/common/i;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x:Lam0/b;

    .line 20
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 21
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$p0;

    const-string v3, "fetchType"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$p0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 22
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->y:Lu00/e;

    .line 23
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 24
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$q0;

    const-string v3, "identifier"

    invoke-direct {v2, v3, v1, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$q0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 25
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z:Lu00/e;

    .line 26
    invoke-static/range {p0 .. p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object v1

    .line 27
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$r0;

    const-string v3, "referrer"

    invoke-direct {v2, v3, v1, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 28
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A:Lu00/e;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->y0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->y:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z0()V

    return-void
.end method

.method private final C0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lsharechat/repository/profile/usecases/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->q:Lsharechat/repository/profile/usecases/b;

    return-object p0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method private final E0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private final F0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o;-><init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A0()V

    return-void
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->o:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->r:Liq0/d;

    return-object p0
.end method

.method private final I0(ZLsharechat/library/cvo/UserEntity;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lsharechat/library/cvo/UserKt;->following(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->B0()I

    move-result p0

    return p0
.end method

.method private final J0(Lsharechat/library/cvo/UserEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPrivateProfile()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lax/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->m:Lax/a;

    return-object p0
.end method

.method private final K0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$s;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method private final L0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$t;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Llq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k:Llq0/a;

    return-object p0
.end method

.method private final M0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$u;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$v;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/events/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v:Lin/mohalla/sharechat/common/events/u;

    return-object p0
.end method

.method private final O0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$w;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method private final P0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic R(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/home/profilev3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j:Lin/mohalla/sharechat/home/profilev3/p;

    return-object p0
.end method

.method public static final synthetic S(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->E0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$z;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lsharechat/repository/profile/usecases/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->p:Lsharechat/repository/profile/usecases/u;

    return-object p0
.end method

.method public static final synthetic U(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->F0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lam0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x:Lam0/b;

    return-object p0
.end method

.method public static final synthetic W(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w:Lin/mohalla/sharechat/common/i;

    return-object p0
.end method

.method public static final synthetic X(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->n:Lsr0/e;

    return-object p0
.end method

.method public static final synthetic Y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic Z(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic a0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLsharechat/library/cvo/UserEntity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->I0(ZLsharechat/library/cvo/UserEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->J0(Lsharechat/library/cvo/UserEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->K0()V

    return-void
.end method

.method public static final synthetic d0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->L0()V

    return-void
.end method

.method public static final synthetic e0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->M0()V

    return-void
.end method

.method public static final synthetic f0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->N0()V

    return-void
.end method

.method private final f1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l0;-><init>(ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O0()V

    return-void
.end method

.method private final g1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x:Lam0/b;

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m0;->d:I

    invoke-virtual {p1, v0}, Lam0/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Li00/t;

    .line 6
    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, ""

    .line 7
    :goto_3
    new-instance v1, Li00/o;

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic h0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->P0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V

    return-void
.end method

.method private final h1(Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n0;-><init>(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->f1(Z)V

    return-void
.end method

.method private final i1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$o0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i1(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h1(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private final k1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$s0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k1()V

    return-void
.end method

.method public static final synthetic m0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s1(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private final o0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/UserKt;->isAlbumConsumptionAllowed(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->following(Lsharechat/library/cvo/UserEntity;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s1(Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->o0(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)Z

    move-result p0

    return p0
.end method

.method private final u0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final u1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->p0(Ljava/lang/String;)V

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
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->q0()V

    return-void
.end method

.method private final w0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$l;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0()Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object v0
.end method

.method public final G0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$p;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final H0(Lr00/l;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showUnfollowDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCancelRequestDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$q;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public Q0()Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 42

    .line 1
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    move-object v14, v0

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/paging/y0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v17, v0

    new-array v2, v1, [Landroidx/paging/y0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v19, v0

    new-array v2, v1, [Landroidx/paging/y0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-object/from16 v18, v0

    new-array v2, v1, [Landroidx/paging/y0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    move-object/from16 v20, v0

    new-array v1, v1, [Landroidx/paging/y0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 7
    new-instance v41, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-object/from16 v0, v41

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

    const v38, -0xfa001

    const/16 v39, 0x1f

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v41
.end method

.method public final R0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$y;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0(ZLr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$a0;-><init>(ZLr00/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final U0(Lmx/a;)V
    .locals 1

    const-string v0, "profileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmx/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u1()V

    .line 3
    check-cast p1, Lmx/a$a;

    invoke-virtual {p1}, Lmx/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W0(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "listOfModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/util/List;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X0(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 3

    const-string v0, "groupTagRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d0;-><init>(Lsharechat/library/cvo/GroupTagRole;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tooltipText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b1(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$h0;-><init>(Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$i0;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$j0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$k0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$t0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$t0;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$u0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    if-eqz p1, :cond_0

    const-string p1, "verificationBadgeClaim"

    goto :goto_0

    :cond_0
    const-string p1, "numberChangeProceed"

    :goto_0
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    if-eqz p1, :cond_2

    const-string p1, "validNumberModalOpen"

    goto :goto_1

    :cond_2
    const-string p1, "invalidNumberModalOpen"

    :goto_1
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$v0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final o1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$w0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$r;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p1(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->Q0()Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public final q1(ILsharechat/library/cvo/IndividualBadge;)V
    .locals 2

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$y0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/IndividualBadge;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final r1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$z0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$g;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final t1(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$b1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$d1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Lvo0/g;)V
    .locals 3

    const-string v0, "profileUpdateModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$e1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/g;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:Lin/mohalla/sharechat/common/events/e;

    const-string v2, "GetMobileVerificationBadge"

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$f1;->d:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "916"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "917"

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "918"

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "919"

    invoke-static {p1, v0, v1, v4, v5}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
