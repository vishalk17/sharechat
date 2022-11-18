.class public final Lin/mohalla/sharechat/home/profileV2/k2;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/profileV2/d;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/c;"
    }
.end annotation


# static fields
.field private static final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Lpz/b;

.field private F:Lpz/b;

.field private G:Lpz/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/Integer;

.field private K:Z

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

.field private final j:Lin/mohalla/sharechat/common/abtest/z1;

.field private final k:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final l:Lin/mohalla/sharechat/common/events/e;

.field private final m:Lcs/a;

.field private final n:Lin/mohalla/sharechat/common/i;

.field private final o:Lam0/b;

.field private final p:Liq0/d;

.field private final q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final r:Los/a0;

.field private final s:Lsharechat/repository/profile/usecases/b;

.field private final t:Lsharechat/repository/profile/usecases/u;

.field private final u:Lax/a;

.field private final v:Lsr0/e;

.field private final w:Lmk0/d;

.field private final x:Lhr0/h;

.field private y:Ljava/lang/String;

.field private z:Lsharechat/library/cvo/UserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0a0b24

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a0b23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lin/mohalla/sharechat/home/profileV2/k2;->S:Ljava/util/Set;

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0b17

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0a0b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/k2;->T:Ljava/util/Set;

    const v0, 0x7f0a0b21

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/k2;->U:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/events/e;Lcs/a;Lin/mohalla/sharechat/common/i;Lam0/b;Liq0/d;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Los/a0;Lsharechat/repository/profile/usecases/b;Lsharechat/repository/profile/usecases/u;Lax/a;Lll0/a;Lsr0/e;Lmk0/d;Lhr0/h;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "userRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodsRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTooltipUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDisplayUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtils"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFollowRequestUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectFollowRequestUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIntercomUtil"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/home/profileV2/k2;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/home/profileV2/k2;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/home/profileV2/k2;->i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/home/profileV2/k2;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/home/profileV2/k2;->n:Lin/mohalla/sharechat/common/i;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/home/profileV2/k2;->o:Lam0/b;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/home/profileV2/k2;->p:Liq0/d;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/home/profileV2/k2;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/home/profileV2/k2;->r:Los/a0;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/home/profileV2/k2;->s:Lsharechat/repository/profile/usecases/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->t:Lsharechat/repository/profile/usecases/u;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/home/profileV2/k2;->u:Lax/a;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->v:Lsr0/e;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/home/profileV2/k2;->w:Lmk0/d;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->x:Lhr0/h;

    const-string v1, "unknown"

    .line 21
    iput-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->K:Z

    return-void
.end method

.method public static synthetic Am(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->In(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Ao(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Qn()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Wo()V

    :cond_0
    return-void
.end method

.method private static final Ap(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->jp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Bm(Lin/mohalla/sharechat/home/profileV2/k2;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/k2;->Po(Lin/mohalla/sharechat/home/profileV2/k2;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Bn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->V1()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/p0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/p0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/o1;->b:Lin/mohalla/sharechat/home/profileV2/o1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Lo(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Cm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->hp(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;)V

    return-void
.end method

.method private static final Cn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->O:Z

    return-void
.end method

.method private static final Co(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic Dm(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Jo(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final Dn(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/home/profileV2/k2;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->zp(Lin/mohalla/sharechat/home/profileV2/k2;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private final En()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/h2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/h2;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/b1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/b1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final Eo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->R:Z

    return-void
.end method

.method public static synthetic Fm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->wn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

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
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->P:Z

    if-eqz p1, :cond_2

    const-string p1, "ProfilePage"

    const-string v0, "Viewed"

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/home/profileV2/k2;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->sn()V

    :cond_2
    return-void
.end method

.method private final Fo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v0}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->da()V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profileV2/k2;->Ln(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Gm(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->qo(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final Gn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->P:Z

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->pp(Lin/mohalla/sharechat/home/profileV2/k2;)V

    return-void
.end method

.method public static synthetic Hm(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Fn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method private final Hn()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/z1;->x2()Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/s0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/s0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "splashAbTestUtil.getMood\u2026nabled = it\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Ho(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/k2$m;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Vn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;)V

    return-void
.end method

.method public static synthetic Im(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->bp(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final In(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->L:Ljava/lang/Boolean;

    return-void
.end method

.method private final Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/d2;->b:Lin/mohalla/sharechat/home/profileV2/d2;

    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authUtil.getAuthUser().o\u2026mmyUser() }.blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public static synthetic Jm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Gn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Jn(Lsharechat/library/cvo/UserEntity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->R3()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/g1;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/g1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->L(Lrz/b;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Jo(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Ao(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Km(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/k2$b;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ko(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;->getAlreadyExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_1

    const p1, 0x7f1205c5

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/home/profileV2/d;->hg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ll(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->vn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static final synthetic Lm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Km(Ljava/lang/String;)V

    return-void
.end method

.method private static final Ln(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$userEntity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/home/profileV2/k2;->Qo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result p1

    .line 6
    invoke-interface {p0, p3, p4, p2, p1}, Lin/mohalla/sharechat/home/profileV2/d;->ay(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private static final Lo(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const p1, 0x7f1206ac

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/DeleteMoodResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Nn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/DeleteMoodResponse;)V

    return-void
.end method

.method private final Mn(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "variant-1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "variant-3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final synthetic Nm(Lin/mohalla/sharechat/home/profileV2/k2;)Lsharechat/repository/profile/usecases/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->s:Lsharechat/repository/profile/usecases/b;

    return-object p0
.end method

.method private static final Nn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/DeleteMoodResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/home/profileV2/d;->Yv()V

    :cond_0
    return-void
.end method

.method private final No(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "userEntity"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/z1;->Q3()Lnz/a0;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v3

    .line 4
    new-instance v4, Lin/mohalla/sharechat/home/profileV2/r1;

    invoke-direct {v4, p0, p2}, Lin/mohalla/sharechat/home/profileV2/r1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Z)V

    invoke-virtual {v3, v4}, Lnz/a0;->L(Lrz/b;)Lpz/b;

    move-result-object p2

    .line 5
    invoke-virtual {v2, p2}, Lpz/a;->b(Lpz/b;)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBlocked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-interface {p2, v2}, Lin/mohalla/sharechat/home/profileV2/d;->x8(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHidden()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    invoke-interface {p2, v2}, Lin/mohalla/sharechat/home/profileV2/d;->wj(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v2, :cond_8

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v0

    :cond_7
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lin/mohalla/sharechat/home/profileV2/k2;->O:Z

    .line 11
    invoke-interface {v2, v3, v4, p2, v5}, Lin/mohalla/sharechat/home/profileV2/d;->j7(Lsharechat/library/cvo/UserEntity;ZZZ)V

    .line 12
    :cond_8
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_9
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Ro(Lsharechat/library/cvo/UserEntity;)V

    .line 13
    :cond_a
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez p2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v0, p2

    :goto_1
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Jn(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method public static final synthetic Om(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method private static final On(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const p1, 0x7f1206ac

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method static synthetic Oo(Lin/mohalla/sharechat/home/profileV2/k2;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->No(ZZ)V

    return-void
.end method

.method private static final Po(Lin/mohalla/sharechat/home/profileV2/k2;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    const/4 p3, 0x0

    const-string v7, "userEntity"

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, p3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 3
    iget-boolean v5, p0, Lin/mohalla/sharechat/home/profileV2/k2;->P:Z

    const-string v3, "variant"

    .line 4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Mn(Ljava/lang/String;)Z

    move-result v6

    move v3, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/d;->vn(Lsharechat/library/cvo/UserEntity;ZZZZZ)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->K:Z

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_3

    sget-object p1, Lsharechat/model/profile/b;->GALLERY:Lsharechat/model/profile/b;

    invoke-virtual {p1}, Lsharechat/model/profile/b;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/d;->qe(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic Qm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method private final Qn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_0

    const-string v2, "userEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->getMoodOfUser(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/m0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/m0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/w1;->b:Lin/mohalla/sharechat/home/profileV2/w1;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final Qo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "variant-1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->so(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Rm(Lin/mohalla/sharechat/home/profileV2/k2;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->w:Lmk0/d;

    return-object p0
.end method

.method private static final Rn(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Profile"

    invoke-virtual {v1, v5, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/y1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/y1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/n0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/n0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object p0, Lin/mohalla/sharechat/home/profileV2/u1;->b:Lin/mohalla/sharechat/home/profileV2/u1;

    invoke-virtual {v1, v2, p0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private final Ro(Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->isFollowingMe(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->R:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_2

    const v1, 0x7f1207d7

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/k2$n;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2$n;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$o;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profileV2/k2$o;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-interface {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/profileV2/d;->Gr(ILr00/a;Lr00/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->hasRequestedFollow(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_2

    const v1, 0x7f120988

    new-instance v2, Lin/mohalla/sharechat/home/profileV2/k2$p;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2$p;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$q;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2$q;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V

    invoke-interface {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/d;->Gr(ILr00/a;Lr00/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/d;->ii()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Sm(Lin/mohalla/sharechat/home/profileV2/k2;)Lax/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->u:Lax/a;

    return-object p0
.end method

.method private static final Sn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 p1, 0x0

    const-string v0, "Profile"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(it)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final So(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->viewMood(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/l1;->b:Lin/mohalla/sharechat/home/profileV2/l1;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/n1;->b:Lin/mohalla/sharechat/home/profileV2/n1;

    .line 4
    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic Tm(Lin/mohalla/sharechat/home/profileV2/k2;)Lhr0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->x:Lhr0/h;

    return-object p0
.end method

.method private static final Tn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lin/mohalla/sharechat/home/profileV2/d;->js()V

    :cond_1
    return-void
.end method

.method private static final To(Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;)V
    .locals 0

    return-void
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/home/profileV2/k2;ZLpz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->op(Lin/mohalla/sharechat/home/profileV2/k2;ZLpz/b;)V

    return-void
.end method

.method public static final synthetic Um(Lin/mohalla/sharechat/home/profileV2/k2;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->p:Liq0/d;

    return-object p0
.end method

.method private static final Un(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Vn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;->getMoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;->getMoods()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/d;->pi()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getMoodId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->So(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Rn(Lin/mohalla/sharechat/home/profileV2/k2;)V

    return-void
.end method

.method private static final Vo(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic Wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->ep(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Wm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->n:Lin/mohalla/sharechat/common/i;

    return-object p0
.end method

.method private static final Wn(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final Wo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->G:Lpz/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->Companion:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;->getMoodSubject()Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/j2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/j2;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/s1;->b:Lin/mohalla/sharechat/home/profileV2/s1;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->F:Lpz/b;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private final Xn(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->N6()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->W4(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lin/mohalla/sharechat/home/profileV2/k2$j;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Xo(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    return-void
.end method

.method public static synthetic Yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Yo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Ym(Lin/mohalla/sharechat/home/profileV2/k2;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method private final Yn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/d;->Fq()V

    :cond_0
    return-void
.end method

.method private static final Yo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic Zm(Lin/mohalla/sharechat/home/profileV2/k2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    return-object p0
.end method

.method private final Zo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->F:Lpz/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v1, :cond_0

    const-string v1, "userEntity"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getUserUpdateListener(Ljava/lang/String;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/z1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/z1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/d1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/d1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/q1;->b:Lin/mohalla/sharechat/home/profileV2/q1;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->F:Lpz/b;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static synthetic am(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->io(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic an(Lin/mohalla/sharechat/home/profileV2/k2;)Lsharechat/repository/profile/usecases/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->t:Lsharechat/repository/profile/usecases/u;

    return-object p0
.end method

.method private final ao()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final ap(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "userEntity"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    :cond_4
    return-object p1
.end method

.method private final bo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final bp(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Mo(Lsharechat/library/cvo/UserEntity;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->M:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lin/mohalla/sharechat/home/profileV2/k2;->Oo(Lin/mohalla/sharechat/home/profileV2/k2;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cm(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->rp(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cn(Lin/mohalla/sharechat/home/profileV2/k2;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    return-object p0
.end method

.method public static synthetic dm(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->yo(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic dn(Lin/mohalla/sharechat/home/profileV2/k2;)Lam0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->o:Lam0/b;

    return-object p0
.end method

.method private final do()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$k;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic em(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->vo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic en(Lin/mohalla/sharechat/home/profileV2/k2;)Lsr0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->v:Lsr0/e;

    return-object p0
.end method

.method private final eo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final ep(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final fo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "916"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "917"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "918"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "919"

    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final fp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->E:Lpz/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v1, :cond_0

    const-string v1, "userEntity"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getBlockedSubject(Ljava/lang/String;)Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/t0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/t0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/p1;->b:Lin/mohalla/sharechat/home/profileV2/p1;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->E:Lpz/b;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic gn(Lin/mohalla/sharechat/home/profileV2/k2;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    return-object p0
.end method

.method public static synthetic hm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Cn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic hn(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object p0
.end method

.method private static final ho(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/d;->G8(Z)V

    :cond_0
    return-void
.end method

.method private static final hp(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_0

    const-string p1, "userEntity"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic im(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/k2;->qp(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;Lc50/d;)V

    return-void
.end method

.method private static final io(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic jm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->fo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jn(Lin/mohalla/sharechat/home/profileV2/k2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->ao()Z

    move-result p0

    return p0
.end method

.method private static final jp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic km(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->ap(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final ko(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final kp(Lin/mohalla/sharechat/home/profileV2/k2;Lpz/b;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/d$a;->a(Lin/mohalla/sharechat/home/profileV2/d;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Un(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ln(Lin/mohalla/sharechat/home/profileV2/k2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->bo()Z

    move-result p0

    return p0
.end method

.method private static final lo(Lin/mohalla/sharechat/home/profileV2/k2;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final lp(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lin/mohalla/sharechat/home/profileV2/d$a;->a(Lin/mohalla/sharechat/home/profileV2/d;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->mo(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic mn(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->do()V

    return-void
.end method

.method private static final mo(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic nm(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Ko(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V

    return-void
.end method

.method public static final synthetic nn(Lin/mohalla/sharechat/home/profileV2/k2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->Q:Z

    return p0
.end method

.method private final no(ZILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v2, p2

    move-object v3, p3

    move v4, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->xn()Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/home/profileV2/c2;->a:Lin/mohalla/sharechat/home/profileV2/c2;

    .line 6
    invoke-static {p1, p2, p3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/x1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/profileV2/x1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/f2;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/profileV2/f2;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    sget-object p3, Lin/mohalla/sharechat/home/profileV2/t1;->b:Lin/mohalla/sharechat/home/profileV2/t1;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic on(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    return-void
.end method

.method private static final op(Lin/mohalla/sharechat/home/profileV2/k2;ZLpz/b;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->D:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/home/profileV2/d;->nn(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Ap(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic pn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Ho(Ljava/lang/String;)V

    return-void
.end method

.method private static final pp(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->D:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/d$a;->a(Lin/mohalla/sharechat/home/profileV2/d;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->ko(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qm(Lin/mohalla/sharechat/home/profileV2/k2;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->kp(Lin/mohalla/sharechat/home/profileV2/k2;Lpz/b;)V

    return-void
.end method

.method public static final synthetic qn(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final qo(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Ljava/lang/Boolean;)Landroid/util/Pair;
    .locals 1

    const-string v0, "profileContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final qp(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;Lc50/d;)V
    .locals 6

    const-string v0, "$userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p0

    sget-object p3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq p0, p3, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p0

    sget-object p3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p0, p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_1

    const p3, 0x7f12081a

    invoke-interface {p0, p3}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 4
    :cond_1
    invoke-direct {p2}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lc50/d;->b()I

    move-result p0

    if-lez p0, :cond_4

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p3

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lin/mohalla/sharechat/home/profileV2/d;->l(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$r;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lin/mohalla/sharechat/home/profileV2/k2$r;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3}, Lc50/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p3, :cond_5

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_6

    const/4 p3, 0x1

    const-string v0, "profileFollow"

    invoke-interface {p0, p3, v0}, Lin/mohalla/sharechat/home/profileV2/d;->ze(ZLjava/lang/String;)V

    .line 10
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p2

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/home/profileV2/d;->lv(Lsharechat/library/cvo/FollowRelationShipCta;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/k2;->vp(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static final synthetic rn(Lin/mohalla/sharechat/home/profileV2/k2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->Q:Z

    return-void
.end method

.method private static final rp(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/home/profileV2/d;->lv(Lsharechat/library/cvo/FollowRelationShipCta;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/home/profileV2/d;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/home/profileV2/k2;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->lp(Lin/mohalla/sharechat/home/profileV2/k2;)V

    return-void
.end method

.method public static synthetic sm(Lin/mohalla/sharechat/home/profileV2/k2;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->lo(Lin/mohalla/sharechat/home/profileV2/k2;ILjava/lang/String;)V

    return-void
.end method

.method private final sn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/profileV2/k2$e;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final so(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "userEntity"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    :cond_1
    return-object p1
.end method

.method private final sp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "userEntity"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->H:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/k2;->I:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/k2;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lin/mohalla/sharechat/home/profileV2/d;->mu()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    .line 4
    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/k2;->N:Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_TAB()Ljava/lang/String;

    move-result-object v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 5
    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/common/events/e;->L3(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->yp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tm(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->uo(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)V

    return-void
.end method

.method private final tp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->To(Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;)V

    return-void
.end method

.method public static synthetic um(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->On(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final un(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final uo(Lin/mohalla/sharechat/home/profileV2/k2;Landroid/util/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->wo(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Z)V

    return-void
.end method

.method private final up()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->C:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/d;->gj()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/k2;->H:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/k2;->I:Ljava/lang/String;

    .line 4
    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/k2;->J:Ljava/lang/Integer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/home/profileV2/d;->mu()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    iget-object v10, p0, Lin/mohalla/sharechat/home/profileV2/k2;->N:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v3 .. v13}, Lqk0/a$a;->f(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->C:Z

    :cond_4
    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Vo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->yn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final vn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/k2$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/home/profileV2/k2$f;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final vo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final vp(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->H()Ll40/z;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ll40/z;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->p5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Xo(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)V

    return-void
.end method

.method public static synthetic wm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Co(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final wn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Throwable;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "home"

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/d;->W4(ZZZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final wo(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/home/profileV2/k2;->Mo(Lsharechat/library/cvo/UserEntity;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->fp()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Zo()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->up()V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->No(ZZ)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->isSelf()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/LabelScreenMeta;->getTooltip()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/LabelScreenMeta;->getTooltip()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->un(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Hn()Lnz/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/e2;->b:Lin/mohalla/sharechat/home/profileV2/e2;

    .line 11
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/f1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/home/profileV2/f1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V

    sget-object p0, Lin/mohalla/sharechat/home/profileV2/v1;->b:Lin/mohalla/sharechat/home/profileV2/v1;

    invoke-virtual {v0, v1, p0}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Sn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xm(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->ho(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final xn()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->j:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lmk0/a$a;->c(Lmk0/a;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/q0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/q0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "splashAbTestUtil.groupTa\u2026s { isGroupEnabled = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Tn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic ym(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Wn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final yn(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->M:Ljava/lang/Boolean;

    return-void
.end method

.method private static final yo(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final yp(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Dn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zn()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$g;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final zp(Lin/mohalla/sharechat/home/profileV2/k2;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p0, :cond_0

    const p1, 0x7f120abb

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/g2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/g2;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/a1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/a1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public A6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    const v1, 0x7f120626

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profileV2/d;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public C3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/common/events/e;->M0(ZLjava/lang/String;)V

    return-void
.end method

.method public D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "userIdOfOpenProfile"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    move-object v13, p0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v13, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 4
    invoke-static/range {v1 .. v12}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public De()Lsharechat/library/cvo/UserEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G4(Lin/mohalla/sharechat/data/repository/moods/MoodEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "moodEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getParentPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getMediaUrl()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/l0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/home/profileV2/l0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/w0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/w0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public H7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacyVisited()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    return-void
.end method

.method public Jg()Lin/mohalla/sharechat/data/repository/moods/MoodEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    return-object v0
.end method

.method public M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->b6(Ljava/lang/String;)V

    return-void
.end method

.method public final Mo(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/profileV2/d;->Cq(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N6()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public P6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->B5(Ljava/lang/String;)V

    return-void
.end method

.method public Ph()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Lsharechat/library/cvo/UserKt;->isFollowingMe(Lsharechat/library/cvo/UserEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v2, v3, :cond_2

    .line 12
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v1, v2, :cond_3

    .line 14
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->N6()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public Rc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/home/profileV2/k2$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/home/profileV2/k2$s;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public S4()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/k2;->r:Los/a0;

    invoke-virtual {v1}, Los/a0;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lvo0/g;

    move-object v2, v1

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    invoke-direct/range {v2 .. v51}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvo0/g;->Q(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v8

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/k2;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const/4 v6, 0x6

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateProfile$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;Ll40/c1;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/c1;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/home/profileV2/c1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/u0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/home/profileV2/u0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v8, v1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v1, :cond_1

    const v2, 0x7f120626

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ta()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ug()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    return-void
.end method

.method public W4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lin/mohalla/sharechat/home/profileV2/d$a;->a(Lin/mohalla/sharechat/home/profileV2/d;ZZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/o0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/o0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/k0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/k0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wi()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "changePic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->CHANGE_PIC:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v3, "viewPic"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->VIEW_PIC:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v3, "addLabel"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->ADD_LABEL:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "editLabel"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->EDIT_LABEL:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x704da8f6 -> :sswitch_3
        -0x4abdad2d -> :sswitch_2
        0x1b12c0a5 -> :sswitch_1
        0x56bd47ba -> :sswitch_0
    .end sparse-switch
.end method

.method public X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/profileV2/k2$l;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Xh(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a0b1e

    if-ne p1, v2, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->eo()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/k2;->S:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/k2;->U:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->N6()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/k2;->T:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/k2;->U:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    :goto_0
    return v0
.end method

.method public Yb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "section"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->r4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNewFollowRequestPrivacy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public ci(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->k:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/h1;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/h1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/home/profileV2/m1;->b:Lin/mohalla/sharechat/home/profileV2/m1;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public da()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$i;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public dl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/common/events/e;->L0(ZLjava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public ic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "GetMobileVerificationBadge"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/b2;->b:Lin/mohalla/sharechat/home/profileV2/b2;

    .line 4
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/r0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/r0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/x0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/x0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ji()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x0

    const-string v3, "userEntity"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const-string v3, "Watch Album Tutorial Clicked"

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 5
    invoke-static/range {v0 .. v11}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->oc()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Yn()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Xn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public kb()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public m5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$h;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ma(Lsharechat/library/cvo/UserEntity;)Z
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

.method public mc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->X7(Ljava/lang/String;)V

    return-void
.end method

.method public mp(ZLjava/lang/String;)V
    .locals 11

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v10

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->f:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Profile"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, v0

    move v3, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 8
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/j1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/home/profileV2/j1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Z)V

    invoke-virtual {p2, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 9
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/v0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profileV2/v0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p2, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p2

    .line 10
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/k1;

    invoke-direct {v1, p1, v0, p0}, Lin/mohalla/sharechat/home/profileV2/k1;-><init>(ZLsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/i1;

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/profileV2/i1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v10, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public o2(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$c;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lin/mohalla/sharechat/home/profileV2/k2$c;-><init>(ZLin/mohalla/sharechat/home/profileV2/k2;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public o4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    return-void
.end method

.method public oc()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Io()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public oi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileGallery"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->tp()V

    :cond_0
    const-string v0, "ChatRoomListingFragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->sp()V

    :cond_1
    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Bn()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->En()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->zn()V

    return-void
.end method

.method public r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->A:Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->i:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->deleteMood(Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/i2;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profileV2/i2;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/z0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/profileV2/z0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2;->I:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->H:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->J:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->N:Ljava/lang/String;

    return-void
.end method

.method public vc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/k2$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profileV2/k2$d;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public x7(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URT loadUser identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referrer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fromHome "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->y:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k2;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p3

    sget-object p4, Lin/mohalla/sharechat/home/profileV2/a2;->b:Lin/mohalla/sharechat/home/profileV2/a2;

    .line 6
    invoke-virtual {p3, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    iget-object p4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->m:Lcs/a;

    invoke-static {p4}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p3

    .line 7
    new-instance p4, Lin/mohalla/sharechat/home/profileV2/e1;

    invoke-direct {p4, p0, p1}, Lin/mohalla/sharechat/home/profileV2/e1;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;I)V

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/y0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profileV2/y0;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;)V

    invoke-virtual {p3, p4, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    .line 10
    invoke-direct {p0, p4, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2;->no(ZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x0

    const-string v3, "userEntity"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v1

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2;->z:Lsharechat/library/cvo/UserEntity;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/d;->lv(Lsharechat/library/cvo/FollowRelationShipCta;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Eo()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/k2;->Fo()V

    return-void
.end method

.method public ze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2;->B:Ljava/lang/String;

    return-object v0
.end method
