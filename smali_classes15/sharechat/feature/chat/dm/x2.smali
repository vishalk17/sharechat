.class public final Lsharechat/feature/chat/dm/x2;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/g0;
.implements Lqs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chat/dm/h0;",
        ">;",
        "Lsharechat/feature/chat/dm/g0;",
        "Lqs/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final f:Lep0/b;

.field private final g:Lwq/c;

.field private final h:Ltq0/b;

.field private final i:Lcs/a;

.field private final j:Lqk0/a;

.field private final k:Lsharechat/library/storage/AppDatabase;

.field private final l:Lxk0/a;

.field private final m:Lqk0/a;

.field private final n:Lmk0/a;

.field private final o:Lnr0/a;

.field private final p:Lep0/a;

.field private final q:Lzk0/a;

.field private final r:Lcom/google/gson/Gson;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:I

.field private u:Lim0/b;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lpz/b;

.field private z:Lim0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/x2$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lep0/b;Lwq/c;Ltq0/b;Lcs/a;Lqk0/a;Lsharechat/library/storage/AppDatabase;Lep0/c;Lxk0/a;Lin/mohalla/sharechat/common/utils/hash/b;Lqk0/a;Lmk0/a;Lnr0/a;Lep0/a;Lzk0/a;Lcom/google/gson/Gson;Landroid/content/Context;)V
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

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "mDMRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userRepository"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postRepository"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mSchedulerProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mTracker"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "database"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mqttConnector"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authUtil"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hashingUtil"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analyticsEventsUtil"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mSplashAbTestUtil"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uploadRepository"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "globalPrefs"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mNetworkUtil"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gson"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mContext"

    move-object/from16 v15, p16

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    .line 3
    iput-object v2, v0, Lsharechat/feature/chat/dm/x2;->g:Lwq/c;

    .line 4
    iput-object v3, v0, Lsharechat/feature/chat/dm/x2;->h:Ltq0/b;

    .line 5
    iput-object v4, v0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    .line 6
    iput-object v5, v0, Lsharechat/feature/chat/dm/x2;->j:Lqk0/a;

    .line 7
    iput-object v6, v0, Lsharechat/feature/chat/dm/x2;->k:Lsharechat/library/storage/AppDatabase;

    .line 8
    iput-object v7, v0, Lsharechat/feature/chat/dm/x2;->l:Lxk0/a;

    .line 9
    iput-object v8, v0, Lsharechat/feature/chat/dm/x2;->m:Lqk0/a;

    .line 10
    iput-object v9, v0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    .line 11
    iput-object v10, v0, Lsharechat/feature/chat/dm/x2;->o:Lnr0/a;

    .line 12
    iput-object v11, v0, Lsharechat/feature/chat/dm/x2;->p:Lep0/a;

    .line 13
    iput-object v12, v0, Lsharechat/feature/chat/dm/x2;->q:Lzk0/a;

    .line 14
    iput-object v13, v0, Lsharechat/feature/chat/dm/x2;->r:Lcom/google/gson/Gson;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lsharechat/feature/chat/dm/x2;->t:I

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->w:Ljava/util/HashSet;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    const-string v1, ""

    .line 19
    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->D:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-interface/range {p7 .. p7}, Lep0/c;->a()V

    return-void
.end method

.method public static synthetic Am(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Ho(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Ao()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->q:Lzk0/a;

    invoke-interface {v1}, Lzk0/a;->d()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chat/dm/p2;->b:Lsharechat/feature/chat/dm/p2;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chat/dm/l0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/l0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ap(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic Bl(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Tn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Bm(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->rp(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final Bn(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lsharechat/library/cvo/UserEntity;Lzx/a;)Lim0/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatResponse"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageInChatType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lim0/b;

    invoke-virtual/range {p1 .. p1}, Ljm0/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lim0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lsharechat/feature/chat/dm/x2;->Ko(Lim0/b;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    .line 3
    new-instance v2, Lim0/c;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->b()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 7
    sget-object v9, Lzx/a;->Companion:Lzx/a$a;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->b()I

    move-result v10

    .line 9
    invoke-virtual {v9, v1, v10}, Lzx/a$a;->a(Lzx/a;I)Z

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->g()Ljm0/y;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljm0/y;->a()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->i()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v10

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->e()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->f()Ljm0/w;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->d()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getSAVE()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lsharechat/feature/chat/dm/x2;->Xn(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljm0/g;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCLOSE()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lsharechat/feature/chat/dm/x2;->Xn(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v15

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v3, v2

    move v5, v7

    move-object/from16 v6, p2

    move-object v7, v8

    move v8, v1

    .line 16
    invoke-direct/range {v3 .. v17}, Lim0/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ZLjava/lang/String;Ljm0/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;ILkotlin/jvm/internal/h;)V

    return-object v2
.end method

.method public static synthetic Cl(Lsharechat/feature/chat/dm/x2;Lsharechat/model/chat/remote/UpdateInviteResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->zp(Lsharechat/feature/chat/dm/x2;Lsharechat/model/chat/remote/UpdateInviteResponse;)V

    return-void
.end method

.method public static synthetic Cm(Lsharechat/feature/chat/dm/x2;Ljm0/n;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->yn(Lsharechat/feature/chat/dm/x2;Ljm0/n;)V

    return-void
.end method

.method private static final Cn(Lsharechat/feature/chat/dm/x2;Lim0/c;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lim0/c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lim0/c;->o(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chat/dm/x2;->B:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object p1
.end method

.method private static final Co(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Dm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->ln(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Dn(Lsharechat/feature/chat/dm/x2;Lim0/c;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    invoke-interface {p0}, Lmk0/a;->N()Lnz/a0;

    move-result-object p0

    new-instance v0, Lsharechat/feature/chat/dm/e2;

    invoke-direct {v0, p1}, Lsharechat/feature/chat/dm/e2;-><init>(Lim0/c;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic El(Lsharechat/feature/chat/dm/x2;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Fn(Lsharechat/feature/chat/dm/x2;Lpz/b;)V

    return-void
.end method

.method private static final En(Lim0/c;Ljava/lang/Boolean;)Li00/o;
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Eo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lep0/b$a;->d(Lep0/b;JILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lsharechat/feature/chat/dm/x2;->tk(Lim0/b;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Fm(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->no(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V

    return-void
.end method

.method private static final Fn(Lsharechat/feature/chat/dm/x2;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final Fo(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/WebCardObject;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->Ee(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Ru(Lsharechat/library/cvo/WebCardObject;)V

    :cond_1
    return-void
.end method

.method public static synthetic Gl(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->vp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Gm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->bo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Gn(Lsharechat/feature/chat/dm/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Hl(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->fo(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V

    return-void
.end method

.method public static synthetic Hm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Vo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Hn(Lsharechat/feature/chat/dm/x2;Li00/o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lim0/c;

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchChatDetails Result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DmChat"

    invoke-virtual {v1, v3, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Lim0/c;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljm0/s;

    .line 7
    invoke-virtual {v4}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    .line 9
    invoke-virtual {v0}, Lim0/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lsharechat/feature/chat/dm/x2;->Mo(Ljava/util/List;)Z

    .line 10
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lim0/c;->p(Z)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lim0/c;->e()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lim0/c;->k()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lsharechat/feature/chat/dm/h0;->mx(Lim0/c;Ljava/lang/String;Z)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lim0/c;->h()Ljm0/w;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lim0/c;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->Yn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->So()V

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Lim0/c;->e()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lsharechat/feature/chat/dm/x2;->fp(Lsharechat/feature/chat/dm/x2;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lim0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/x2;->Vi(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lim0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->un(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->pp()V

    return-void
.end method

.method private static final Ho(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsharechat/feature/chat/dm/h0;->Ee(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Il(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->mo(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Im(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Xo(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final In(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->mn(Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->pp()V

    return-void
.end method

.method private static final Io(Lsharechat/feature/chat/dm/x2;Lkm0/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->Dv(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkm0/e;->a()Lkm0/f;

    move-result-object v0

    invoke-virtual {v0}, Lkm0/f;->c()I

    move-result v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lkm0/e;->a()Lkm0/f;

    move-result-object p1

    invoke-virtual {p1}, Lkm0/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Po(Lsharechat/library/cvo/UserEntity;)V

    :cond_1
    return-void
.end method

.method public static synthetic Jm(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Fo(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method private static final Jn(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lzx/a;)Lim0/g;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInChatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/chat/dm/x2;->B:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance p0, Lim0/g;

    .line 3
    sget-object v0, Lzx/a;->Companion:Lzx/a$a;

    invoke-virtual {p1}, Ljm0/g;->b()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lzx/a$a;->a(Lzx/a;I)Z

    move-result p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lim0/g;-><init>(Ljm0/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    return-object p0
.end method

.method private static final Jo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Kl(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->wo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Km(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Gn(Lsharechat/feature/chat/dm/x2;)V

    return-void
.end method

.method private final Ko(Lim0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lim0/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCurrentChatId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ll(Lim0/g;Ljava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Mn(Lim0/g;Ljava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lm(Lim0/c;Ljava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->En(Lim0/c;Ljava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Ln(Lsharechat/feature/chat/dm/x2;Lim0/g;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    invoke-interface {p0}, Lmk0/a;->N()Lnz/a0;

    move-result-object p0

    new-instance v0, Lsharechat/feature/chat/dm/f2;

    invoke-direct {v0, p1}, Lsharechat/feature/chat/dm/f2;-><init>(Lim0/g;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ml(Lsharechat/feature/chat/dm/x2;Lim0/l;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Un(Lsharechat/feature/chat/dm/x2;Lim0/l;)V

    return-void
.end method

.method private static final Mn(Lim0/g;Ljava/lang/Boolean;)Li00/o;
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Mo(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_BOT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->u4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lsharechat/feature/chat/dm/x2;->Lo(Z)V

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->l9()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm0/s;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljm0/s;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm0/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm0/s;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/dm/x2;->Oo(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->Wn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm0/s;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljm0/s;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljm0/s;->p()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lsharechat/feature/chat/dm/x2;->No(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->u4()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0, v2}, Lsharechat/feature/chat/dm/x2;->Lo(Z)V

    :goto_4
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public static synthetic Nm(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->ap(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final Nn(Lsharechat/feature/chat/dm/x2;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Om(Ljava/util/List;)Lsharechat/library/cvo/NotificationEntity;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->sp(Ljava/util/List;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final On(Lsharechat/feature/chat/dm/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final Po()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_SHAKE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Chat Exit"

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lep0/b;->unmatchShakeChat(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chat/dm/b2;

    invoke-direct {v2, v0}, Lsharechat/feature/chat/dm/b2;-><init>(Lim0/b;)V

    sget-object v0, Lsharechat/feature/chat/dm/y1;->b:Lsharechat/feature/chat/dm/y1;

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_1
    return-void
.end method

.method public static synthetic Qm(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->tp(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private static final Qn(Lsharechat/feature/chat/dm/x2;ZLi00/o;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lim0/g;

    .line 2
    invoke-virtual {v1}, Lim0/g;->a()Ljm0/g;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lsharechat/feature/chat/dm/x2;->w:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljm0/s;

    .line 7
    invoke-virtual {v7}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    const/4 v3, 0x1

    const-string v4, "DmChat"

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v7

    check-cast v7, Lsharechat/feature/chat/dm/h0;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lsharechat/feature/chat/dm/h0;->C7()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v7, "fetchChatDetails response Second"

    invoke-virtual {v1, v4, v7}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/dm/h0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsharechat/feature/chat/dm/h0;->C7()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljm0/s;

    .line 14
    invoke-virtual {v5}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljm0/s;

    .line 18
    invoke-virtual {v6}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1, v5}, Lkotlin/collections/t;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2}, Ljm0/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljm0/s;

    .line 25
    invoke-virtual {v6}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 26
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    goto/16 :goto_9

    .line 27
    :cond_9
    :goto_6
    sget-object v6, Lfp/c;->a:Lfp/c;

    const-string v7, "fetchChatDetails response First"

    invoke-virtual {v6, v4, v7}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljm0/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    .line 29
    :cond_a
    invoke-virtual {v2}, Ljm0/g;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    .line 30
    new-instance v4, Lim0/c;

    .line 31
    invoke-virtual {v2}, Ljm0/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v2}, Ljm0/g;->b()I

    move-result v8

    .line 33
    invoke-virtual {v2}, Ljm0/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    .line 34
    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 35
    invoke-virtual {v2}, Ljm0/g;->g()Ljm0/y;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljm0/y;->a()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v6

    move-object v12, v6

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    .line 36
    :goto_7
    invoke-virtual {v2}, Ljm0/g;->i()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v13

    const/4 v14, 0x0

    .line 37
    invoke-virtual {v2}, Ljm0/g;->e()Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual {v2}, Ljm0/g;->f()Ljm0/w;

    move-result-object v16

    .line 39
    invoke-virtual {v2}, Ljm0/g;->d()Ljava/util/List;

    move-result-object v6

    sget-object v17, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getSAVE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lsharechat/feature/chat/dm/x2;->Xn(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljm0/g;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCLOSE()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lsharechat/feature/chat/dm/x2;->Xn(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v18

    const/16 v19, 0x90

    const/16 v20, 0x0

    move-object v6, v4

    move-object/from16 v17, v3

    .line 41
    invoke-direct/range {v6 .. v20}, Lim0/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ZLjava/lang/String;Ljm0/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;ILkotlin/jvm/internal/h;)V

    .line 42
    iput-object v4, v0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    .line 43
    invoke-virtual {v1}, Lim0/g;->a()Ljm0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lsharechat/feature/chat/dm/x2;->Mo(Ljava/util/List;)Z

    .line 44
    iget-object v3, v0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p2 .. p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "it.second"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Lim0/c;->p(Z)V

    .line 45
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v3

    check-cast v3, Lsharechat/feature/chat/dm/h0;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lim0/g;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lim0/g;->c()Z

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lsharechat/feature/chat/dm/h0;->mx(Lim0/c;Ljava/lang/String;Z)V

    :cond_d
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1}, Lim0/g;->b()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v3, v1, v5, v6}, Lsharechat/feature/chat/dm/x2;->fp(Lsharechat/feature/chat/dm/x2;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chat/dm/x2;->Vi(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lim0/c;->h()Ljm0/w;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Lim0/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/x2;->Yn(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->So()V

    .line 50
    :cond_e
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->pp()V

    :goto_9
    return-void
.end method

.method private static final Qo(Lim0/b;Lokhttp3/ResponseBody;)V
    .locals 2

    const-string p1, "$fetchData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShakeUnmatch"

    invoke-virtual {p1, v0, p0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rl(Lsharechat/feature/chat/dm/x2;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Hn(Lsharechat/feature/chat/dm/x2;Li00/o;)V

    return-void
.end method

.method public static synthetic Rm(Lsharechat/feature/chat/dm/x2;Lim0/g;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Ln(Lsharechat/feature/chat/dm/x2;Lim0/g;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Rn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->mn(Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->pp()V

    return-void
.end method

.method private static final Ro(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShakeUnmatch"

    invoke-virtual {v0, v1, p0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->qn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Sn(Lsharechat/feature/chat/dm/x2;Ljm0/g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/g;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljm0/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->rv(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljm0/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/x2;->Vi(Ljava/util/List;)V

    return-void
.end method

.method private final So()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/chat/dm/j0;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/j0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-static {v1}, Lnz/t;->D(Ljava/util/concurrent/Callable;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chat/dm/q2;->b:Lsharechat/feature/chat/dm/q2;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x708

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->E(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chat/dm/m0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/m0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Tm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->xn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Tn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->S7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final To(Lsharechat/feature/chat/dm/x2;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/dm/x2;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chat/dm/x2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/chat/dm/x2$d;-><init>(Lsharechat/feature/chat/dm/x2;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    const-string v0, "private fun showReplyNud\u2026        }\n        )\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->nn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Um(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->bp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Un(Lsharechat/feature/chat/dm/x2;Lim0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Ws(Lim0/l;)V

    :cond_0
    return-void
.end method

.method private static final Vn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Vo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chat/dm/h0;->Bp()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/chat/dm/x2$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chat/dm/x2$c;-><init>(Lsharechat/feature/chat/dm/x2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Wl(Ljm0/s;Lsharechat/feature/chat/dm/x2;Ljm0/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->vo(Ljm0/s;Lsharechat/feature/chat/dm/x2;Ljm0/u;)V

    return-void
.end method

.method public static synthetic Wm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->on(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Wo(Lsharechat/feature/chat/dm/x2;)Lnz/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->To(Lsharechat/feature/chat/dm/x2;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private final Xn(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/ModalInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/model/chat/remote/ModalInfoItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chat/remote/ModalInfoItem;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chat/remote/ModalInfoItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final Xo(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Yl(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Eo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ym(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Rn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Yn(I)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final Yo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->l:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chat/dm/l2;->b:Lsharechat/feature/chat/dm/l2;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chat/dm/r2;->b:Lsharechat/feature/chat/dm/r2;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/chat/dm/n0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/n0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Zm(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->lp(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final Zo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(JLsharechat/library/storage/dao/NotificationDao;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->qp(JLsharechat/library/storage/dao/NotificationDao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic an(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->up(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method

.method private static final ao(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lsharechat/feature/chat/dm/h0;->Mk(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final ap(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bo(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "message"

    invoke-static {v0, v4, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final bp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Dq(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic cm(Lsharechat/feature/chat/dm/x2;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->Qn(Lsharechat/feature/chat/dm/x2;ZLi00/o;)V

    return-void
.end method

.method public static synthetic cn(Lim0/b;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Qo(Lim0/b;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic dm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Vn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic dn(Lsharechat/feature/chat/dm/x2;)Lep0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->p:Lep0/a;

    return-object p0
.end method

.method private final do(Ljm0/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljm0/s;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lep0/b$a;->e(Lep0/b;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chat/dm/h2;

    invoke-direct {v1, p1}, Lsharechat/feature/chat/dm/h2;-><init>(Ljm0/s;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chat/dm/i1;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/i1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v2, Lsharechat/feature/chat/dm/s1;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chat/dm/s1;-><init>(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "mDMRepository.uploadAudi\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic em(Lsharechat/feature/chat/dm/x2;Lim0/c;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lim0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->Cn(Lsharechat/feature/chat/dm/x2;Lim0/c;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lim0/c;

    move-result-object p0

    return-object p0
.end method

.method private final en(Ljava/util/List;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chat/dm/h0;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->Mo(Ljava/util/List;)Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/chat/dm/h0;->sn(Ljava/util/List;ZZZZ)V

    :cond_0
    return-void
.end method

.method private static final eo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/String;J)Ljm0/s;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v2, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    iget-object v0, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v31, v0

    .line 5
    new-instance v0, Ljm0/s;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v43, -0x1801187f

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v20, p2

    move-object/from16 v32, p1

    .line 7
    invoke-direct/range {v2 .. v45}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final ep(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->y:Lpz/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz p1, :cond_2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/b;->C(JLjava/util/concurrent/TimeUnit;)Lnz/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-virtual {p1}, Lim0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lep0/b;->subscribeToChatFlowable(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->g(Lnz/w;)Lnz/t;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v0, Lsharechat/feature/chat/dm/o1;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chat/dm/o1;-><init>(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;)V

    sget-object p2, Lsharechat/feature/chat/dm/u1;->b:Lsharechat/feature/chat/dm/u1;

    invoke-virtual {p1, v0, p2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lsharechat/feature/chat/dm/x2;->y:Lpz/b;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/x2;->y:Lpz/b;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private static final fo(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    return-void
.end method

.method static synthetic fp(Lsharechat/feature/chat/dm/x2;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->ep(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chat/dm/x2;->en(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static synthetic hm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Ro(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final hn()V
    .locals 52

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE_EXIT_CHAT()Ljava/lang/String;

    move-result-object v22

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    new-instance v44, Ljm0/s;

    move-object/from16 v0, v44

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const v41, -0x100079

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    .line 4
    invoke-static/range {v44 .. v44}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x2

    const/16 v51, 0x0

    move-object/from16 v45, p0

    invoke-static/range {v45 .. v51}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final ho(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/dm/h0;->wv(Ljava/lang/String;Ljm0/s;)V

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final hp(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Ljm0/x;)V
    .locals 52

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$selfUserId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljm0/x;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljm0/x;->b()Ljm0/s;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 4
    invoke-virtual {v8}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {v8}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljm0/s;

    .line 8
    iget-object v5, v7, Lsharechat/feature/chat/dm/x2;->w:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_2

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->if(I)V

    .line 12
    :cond_2
    invoke-static {v8}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsharechat/feature/chat/dm/x2;->Vi(Ljava/util/List;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljm0/x;->d()Ljm0/v;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/dm/h0;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lsharechat/feature/chat/dm/h0;->ub(Ljm0/v;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljm0/x;->e()Lkm0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Lkm0/f;->c()I

    move-result v1

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_SINGLE()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v14

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 22
    new-instance v0, Ljm0/s;

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v49, -0x100079

    const/16 v50, 0x7f

    const/16 v51, 0x0

    invoke-direct/range {v8 .. v51}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    .line 23
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lkm0/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/dm/h0;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lsharechat/feature/chat/dm/h0;->Po(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_1

    :cond_6
    const-string v0, "shakeNChatClose"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->hn()V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic im(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->zn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final io(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 1

    const-string v0, "$messageModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm0/s;->setAudioUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic jm(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Co(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final jn(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Im(Z)V

    :cond_0
    return-void
.end method

.method private static final jp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic km(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->qo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ko(Lsharechat/feature/chat/dm/x2;Ljm0/s;Landroid/net/Uri;Ljava/lang/String;)Ljm0/s;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v2, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    iget-object v0, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v31, v0

    .line 5
    new-instance v0, Ljm0/s;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v43, -0x190010ff

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v11, p3

    move-object/from16 v28, p2

    move-object/from16 v32, p1

    invoke-direct/range {v2 .. v45}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic lm(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lsharechat/library/cvo/UserEntity;Lzx/a;)Lim0/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/dm/x2;->Bn(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lsharechat/library/cvo/UserEntity;Lzx/a;)Lim0/c;

    move-result-object p0

    return-object p0
.end method

.method private static final ln(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Im(Z)V

    :cond_0
    return-void
.end method

.method private final lo(Ljm0/s;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljm0/s;->C()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->o:Lnr0/a;

    new-instance v8, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnr0/a$a;->a(Lnr0/a;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lsharechat/feature/chat/dm/g2;

    invoke-direct {v0, p1}, Lsharechat/feature/chat/dm/g2;-><init>(Ljm0/s;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance v0, Lsharechat/feature/chat/dm/j1;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/j1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v1, Lsharechat/feature/chat/dm/r1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chat/dm/r1;-><init>(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V

    invoke-virtual {p2, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string p2, "uploadRepository.uploadU\u2026      }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final lp(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->op(Lsharechat/feature/chat/dm/x2;Z)V

    return-void
.end method

.method public static synthetic mm(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->mp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->l:Lxk0/a;

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v0, Lsharechat/feature/chat/dm/n2;->b:Lsharechat/feature/chat/dm/n2;

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lsharechat/feature/chat/dm/o0;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/o0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    sget-object v1, Lsharechat/feature/chat/dm/z1;->b:Lsharechat/feature/chat/dm/z1;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final mo(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 1

    const-string v0, "$messageModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm0/s;->O(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->op(Lsharechat/feature/chat/dm/x2;Z)V

    return-void
.end method

.method public static synthetic nm(Lsharechat/feature/chat/dm/x2;Lkm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Io(Lsharechat/feature/chat/dm/x2;Lkm0/e;)V

    return-void
.end method

.method private static final nn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final no(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    return-void
.end method

.method private static final on(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lmr/b;->d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->Mb(Lyj0/a;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lsharechat/feature/chat/dm/h0;->Dq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final op(Lsharechat/feature/chat/dm/x2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->Ao()V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->Yo()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chat/dm/h0;->rd()V

    :cond_1
    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chat/dm/x2;Lim0/c;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Dn(Lsharechat/feature/chat/dm/x2;Lim0/c;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final pn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final pp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/x2;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/x2;->A:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lim0/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v3, "unknown"

    if-eqz v0, :cond_6

    const-string v0, "known"

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v0

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_9

    :cond_8
    :goto_4
    move-object v0, v3

    goto :goto_6

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v0

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    const-string v0, "archived"

    .line 7
    :goto_6
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->D:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v1

    .line 8
    :goto_7
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->j:Lqk0/a;

    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lim0/c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    :cond_d
    invoke-interface {v1, v2, v0, v3}, Lqk0/a;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->jp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qm(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->io(Ljm0/s;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Ljm0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final qn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Boolean;)Li00/o;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    new-instance v1, Lsharechat/feature/chat/dm/x2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chat/dm/x2$b;-><init>(Lsharechat/feature/chat/dm/x2;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final qo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/dm/h0;->wv(Ljava/lang/String;Ljm0/s;)V

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final qp(JLsharechat/library/storage/dao/NotificationDao;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/chat/dm/x2;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Wo(Lsharechat/feature/chat/dm/x2;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private static final rn(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILi00/o;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->m5(Z)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget p3, p0, Lsharechat/feature/chat/dm/x2;->t:I

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    if-eqz p1, :cond_2

    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chat/dm/h0;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lsharechat/feature/chat/dm/h0;->v2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->yp()V

    :cond_2
    return-void
.end method

.method private static final rp(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic sl(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->In(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sm(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lzx/a;)Lim0/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/dm/x2;->Jn(Lsharechat/feature/chat/dm/x2;Ljm0/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lzx/a;)Lim0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final sn(Lsharechat/feature/chat/dm/x2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->l9()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim0/f;->INPUT:Lim0/f;

    invoke-virtual {v1}, Lim0/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->Wn()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lim0/d;->TEXT:Lim0/d;

    invoke-virtual {v0}, Lim0/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final so(Ljm0/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    invoke-virtual {p1, v0}, Ljm0/s;->I(Lim0/c;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->B:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->D:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lep0/b;->postMessageToServer(Ljm0/s;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/feature/chat/dm/m2;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chat/dm/m2;-><init>(Ljm0/s;Lsharechat/feature/chat/dm/x2;)V

    new-instance v2, Lsharechat/feature/chat/dm/p1;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chat/dm/p1;-><init>(Lsharechat/feature/chat/dm/x2;Ljm0/s;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "mDMRepository.postMessag\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final sp(Ljava/util/List;)Lsharechat/library/cvo/NotificationEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    return-object p0
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Ap(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tm(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->ho(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tp(Lsharechat/feature/chat/dm/x2;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->j:Lqk0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqk0/a;->X6(Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/chat/dm/x2;Ljm0/g;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Sn(Lsharechat/feature/chat/dm/x2;Ljm0/g;)V

    return-void
.end method

.method public static synthetic um(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->On(Lsharechat/feature/chat/dm/x2;)V

    return-void
.end method

.method private final un(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {v0, p1}, Lep0/b;->clearDMNotificationData(Ljava/lang/String;)V

    return-void
.end method

.method private static final uo(Lsharechat/feature/chat/dm/x2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lsharechat/feature/chat/dm/x2;->C:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chat/dm/h0;->hn()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsharechat/feature/chat/dm/h0;->m3()V

    .line 4
    :cond_2
    iput-boolean v1, p0, Lsharechat/feature/chat/dm/x2;->C:Z

    :cond_3
    return-void
.end method

.method private static final up(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->L8(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Jo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->pn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vo(Ljm0/s;Lsharechat/feature/chat/dm/x2;Ljm0/u;)V
    .locals 4

    const-string v0, "$messageModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljm0/u;->a()Ljm0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljm0/v;

    invoke-virtual {p0}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljm0/p;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Ljm0/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljm0/s;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljm0/v;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lsharechat/feature/chat/dm/h0;->ub(Ljm0/v;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_1

    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->K0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity$a;->c()I

    move-result v0

    invoke-interface {p0, v0}, Lsharechat/feature/chat/dm/h0;->if(I)V

    .line 6
    :cond_1
    invoke-static {p1}, Lsharechat/feature/chat/dm/x2;->uo(Lsharechat/feature/chat/dm/x2;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljm0/u;->c()Lkm0/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-direct {p1}, Lsharechat/feature/chat/dm/x2;->hn()V

    :cond_3
    return-void
.end method

.method private static final vp(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->L8(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->Zo(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wm(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->ao(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Lsharechat/model/chat/remote/HostOnBoardingResponse;)V

    return-void
.end method

.method private static final wn(Lsharechat/feature/chat/dm/x2;Ljm0/l;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->m:Lqk0/a;

    const-string v0, "thread"

    invoke-interface {p1, v0}, Lqk0/a;->J6(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chat/dm/h0;->d()V

    :cond_0
    return-void
.end method

.method private static final wo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lim0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->hu(Ljm0/s;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/dm/h0;->wv(Ljava/lang/String;Ljm0/s;)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Ljm0/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->hp(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;Ljm0/x;)V

    return-void
.end method

.method public static synthetic xm(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chat/dm/x2;->rn(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILi00/o;)V

    return-void
.end method

.method private static final xn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chat/dm/h0;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Lsharechat/feature/chat/dm/x2;Ljm0/l;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->wn(Lsharechat/feature/chat/dm/x2;Ljm0/l;)V

    return-void
.end method

.method public static synthetic ym(Lsharechat/feature/chat/dm/x2;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->Nn(Lsharechat/feature/chat/dm/x2;Lpz/b;)V

    return-void
.end method

.method private static final yn(Lsharechat/feature/chat/dm/x2;Ljm0/n;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chat/dm/h0;->w1()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Lsharechat/feature/chat/dm/x2;->m:Lqk0/a;

    const-string p1, "message"

    invoke-interface {p0, p1}, Lqk0/a;->J6(Ljava/lang/String;)V

    return-void
.end method

.method private static final yo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljm0/s;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v2, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lim0/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    iget-object v0, v0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v31, v0

    .line 5
    new-instance v0, Ljm0/s;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

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

    const v43, -0x190012ff

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v11, p4

    move-object/from16 v13, p2

    move-object/from16 v28, p3

    move-object/from16 v32, p1

    invoke-direct/range {v2 .. v45}, Ljm0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Ljm0/r;Ljava/lang/String;IZLim0/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm0/s;Ljava/lang/String;Ljava/lang/String;ZLjm0/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final yp()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chat/dm/x2$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/chat/dm/x2$e;-><init>(Lsharechat/feature/chat/dm/x2;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic zl(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/dm/x2;->jn(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method

.method private static final zn(Lsharechat/feature/chat/dm/x2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/chat/dm/h0;->si()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->hh()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chat/dm/h0;->W0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final zp(Lsharechat/feature/chat/dm/x2;Lsharechat/model/chat/remote/UpdateInviteResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/dm/h0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/chat/dm/h0;->ue(Lsharechat/model/chat/remote/UpdateInviteResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C9(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {p1}, Lep0/b;->clearDMNotificationData()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim0/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->un(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ci()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lep0/b$a;->a(Lep0/b;Lim0/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lsharechat/feature/chat/dm/e1;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/e1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v2, Lsharechat/feature/chat/dm/q0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/q0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mDMRepository.fetchChatC\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public F4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    return-object v0
.end method

.method public Kg(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->q()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chat/dm/i2;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/i2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chat/dm/m1;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/chat/dm/m1;-><init>(Lsharechat/feature/chat/dm/x2;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V

    invoke-virtual {v1, v2}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public L6(Ljava/lang/String;Ljm0/s;)V
    .locals 7

    const-string v0, "gifUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/feature/chat/dm/x2;->vn(Ljm0/s;)Ljm0/s;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljm0/s;->N:Ljm0/s$a;

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Ljm0/s$a;->a(Ljava/lang/String;Ljava/lang/String;Lim0/b;Ljm0/s;)Ljm0/s;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    :cond_0
    return-void
.end method

.method public Lo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/dm/x2;->F:Z

    return-void
.end method

.method public Mf(Z)V
    .locals 0

    return-void
.end method

.method public N7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->m:Lqk0/a;

    const-string v1, "DM"

    invoke-interface {v0, v1}, Lqk0/a;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public No(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/x2;->H:Ljava/lang/String;

    return-void
.end method

.method public Oc(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {v1, p1}, Lep0/b;->getHostOnBoardingInvitation(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/dm/n1;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chat/dm/n1;-><init>(Lsharechat/feature/chat/dm/x2;Ljava/lang/String;)V

    new-instance p1, Lsharechat/feature/chat/dm/x0;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/dm/x0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Od(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    const/16 v1, 0x5f

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v4

    if-ne v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_UNKNOWN_REFERRER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lim0/c;->c()I

    move-result v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v4

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_KNOWN_REFERRER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/x2;->G:Ljava/lang/String;

    return-void
.end method

.method public Vi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lim0/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {v2, v0, p1}, Lep0/b;->subscribeToPostLinkMetaFetchSubject(Ljava/lang/String;Ljava/util/List;)Lnz/t;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v0, Lsharechat/feature/chat/dm/d1;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/d1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    sget-object v2, Lsharechat/feature/chat/dm/x1;->b:Lsharechat/feature/chat/dm/x1;

    invoke-virtual {p1, v0, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public W7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public Wn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->H:Ljava/lang/String;

    return-object v0
.end method

.method public Z2(Lim0/c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->g:Lwq/c;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lsharechat/feature/chat/dm/g0$a;->a(Lsharechat/feature/chat/dm/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lwq/c;->toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/chat/dm/v2;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/v2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v1, Lsharechat/feature/chat/dm/r0;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/r0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "userRepository.toggleUse\u2026  }\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public a3(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->l9()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lim0/f;->INPUT:Lim0/f;

    invoke-virtual {v1}, Lim0/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->Wn()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lim0/d;->IMAGE:Lim0/d;

    invoke-virtual {v2}, Lim0/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->sn(Lsharechat/feature/chat/dm/x2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lsharechat/feature/chat/dm/x2;->sn(Lsharechat/feature/chat/dm/x2;)Z

    move-result p1

    xor-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method public a7(Ljava/lang/String;Lim0/a;Ljm0/s;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljm0/s;->N:Ljm0/s$a;

    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->s8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ljm0/s$a;->b(Ljava/lang/String;Ljava/lang/String;Lim0/b;Lim0/a;Ljm0/s;)Ljm0/s;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsharechat/feature/chat/dm/x2;->Vi(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    return-void
.end method

.method public c9()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public cc(Lim0/c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lim0/c;->m()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->g:Lwq/c;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lsharechat/feature/chat/dm/g0$a;->a(Lsharechat/feature/chat/dm/g0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lwq/c;->toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/chat/dm/u2;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/u2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v1, Lsharechat/feature/chat/dm/w0;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/w0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "userRepository.toggleUse\u2026  }\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public eh(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljm0/s;)V
    .locals 7

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lsharechat/feature/chat/dm/x2;->vn(Ljm0/s;)Ljm0/s;

    move-result-object p4

    .line 2
    invoke-static {p0, p4, p3, p1, p2}, Lsharechat/feature/chat/dm/x2;->yo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljm0/s;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    const-string p2, "chat_video"

    .line 4
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->lo(Ljm0/s;Ljava/lang/String;)V

    return-void
.end method

.method public fg(Lim0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-virtual {p1}, Lim0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lim0/c;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lep0/b;->clearAndHideChatData(Ljava/lang/String;I)V

    return-void
.end method

.method public fh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/x2;->D:Ljava/lang/String;

    return-void
.end method

.method public gj(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->k:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/dm/d2;

    invoke-direct {v1, p1, p2}, Lsharechat/feature/chat/dm/d2;-><init>(J)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lsharechat/feature/chat/dm/s2;->b:Lsharechat/feature/chat/dm/s2;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    sget-object p2, Lsharechat/feature/chat/dm/o2;->b:Lsharechat/feature/chat/dm/o2;

    .line 6
    invoke-virtual {p1, p2}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/chat/dm/b1;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/dm/b1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, p2}, Lnz/n;->k(Lrz/g;)Lnz/n;

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public je(Landroid/net/Uri;Ljava/lang/String;Ljm0/s;)V
    .locals 7

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lsharechat/feature/chat/dm/x2;->vn(Ljm0/s;)Ljm0/s;

    move-result-object p3

    .line 2
    invoke-static {p0, p3, p1, p2}, Lsharechat/feature/chat/dm/x2;->ko(Lsharechat/feature/chat/dm/x2;Ljm0/s;Landroid/net/Uri;Ljava/lang/String;)Ljm0/s;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    const-string p2, "chat_image"

    .line 4
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chat/dm/x2;->lo(Ljm0/s;Ljava/lang/String;)V

    return-void
.end method

.method public kf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCurrentChatId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lep0/b;->deleteChatConversationServer(Ljava/util/List;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chat/dm/g1;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/g1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v3, Lsharechat/feature/chat/dm/y0;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/y0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public kp(Lsharechat/feature/chat/dm/h0;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {v0}, Lep0/b;->checkIsUserVerified()Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/dm/t2;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/t2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v2, Lsharechat/feature/chat/dm/t0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/t0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public l9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->G:Ljava/lang/String;

    return-object v0
.end method

.method public lk(Ljm0/s;)V
    .locals 1

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/h0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/h0;->sh(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chat/dm/h0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chat/dm/x2;->kp(Lsharechat/feature/chat/dm/h0;)V

    return-void
.end method

.method public ni()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->u:Lim0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lep0/b;->getRevealProfileObservable(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lsharechat/feature/chat/dm/l1;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/l1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    sget-object v3, Lsharechat/feature/chat/dm/w1;->b:Lsharechat/feature/chat/dm/w1;

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chat/dm/h0;->Jw()V

    :cond_0
    return-void
.end method

.method public resolveBranchLink(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/h0;->Ee(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->h:Ltq0/b;

    invoke-interface {v1, p1}, Ltq0/b;->resolveBranchLink(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/feature/chat/dm/c1;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/c1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v2, Lsharechat/feature/chat/dm/v0;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/v0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public s6(Ljava/lang/String;Ljava/lang/Long;Ljm0/s;)V
    .locals 7

    const-string v0, "audioFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lsharechat/feature/chat/dm/x2;->vn(Ljm0/s;)Ljm0/s;

    move-result-object p3

    .line 2
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0, p1}, Los/o;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, p3, p1, v0, v1}, Lsharechat/feature/chat/dm/x2;->eo(Lsharechat/feature/chat/dm/x2;Ljm0/s;Ljava/lang/String;J)Ljm0/s;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chat/dm/x2;->gn(Lsharechat/feature/chat/dm/x2;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->do(Ljm0/s;)V

    return-void
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->B:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public sh(Lim0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-virtual {p1}, Lim0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lim0/c;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lep0/b;->clearAndUnhideChatData(Ljava/util/List;I)V

    return-void
.end method

.method public si(Ljava/lang/String;)V
    .locals 10

    const-string v0, "chatUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchChatDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DmChat"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    const/4 v4, 0x0

    iget-object v6, p0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lep0/b$a;->a(Lep0/b;Lim0/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->g:Lwq/c;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->M()Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chat/dm/c2;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/c2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-static {v0, p1, v1, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->l:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/chat/dm/q1;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/q1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v0, Lsharechat/feature/chat/dm/j2;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/j2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance v0, Lsharechat/feature/chat/dm/w2;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/w2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 13
    new-instance v0, Lsharechat/feature/chat/dm/f1;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/f1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance v0, Lsharechat/feature/chat/dm/a1;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/a1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v1, Lsharechat/feature/chat/dm/p0;

    invoke-direct {v1, p0}, Lsharechat/feature/chat/dm/p0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string v0, "zip(\n                mDM\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public tk(Lim0/b;Z)V
    .locals 8

    const-string v0, "chatFetchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchChatDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DmChat"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->Ko(Lim0/b;)V

    .line 4
    invoke-virtual {p1}, Lim0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/x2;->un(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->v:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lep0/b$a;->a(Lep0/b;Lim0/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->l:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->n:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->M()Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chat/dm/a2;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/a2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-static {p1, v0, v1, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance v0, Lsharechat/feature/chat/dm/k2;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/k2;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 13
    new-instance v0, Lsharechat/feature/chat/dm/k0;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/k0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 14
    new-instance v0, Lsharechat/feature/chat/dm/u0;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/u0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 15
    new-instance v0, Lsharechat/feature/chat/dm/t1;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chat/dm/t1;-><init>(Lsharechat/feature/chat/dm/x2;Z)V

    new-instance p2, Lsharechat/feature/chat/dm/z0;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/dm/z0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {p1, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    const-string p2, "zip(\n                mDM\u2026      }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public u4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/x2;->F:Z

    return v0
.end method

.method public updateInvite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    invoke-interface {v1, p1, p2}, Lep0/b;->updateInvite(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lsharechat/feature/chat/dm/k1;

    invoke-direct {p2, p0}, Lsharechat/feature/chat/dm/k1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    sget-object v1, Lsharechat/feature/chat/dm/v1;->b:Lsharechat/feature/chat/dm/v1;

    invoke-virtual {p1, p2, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/x2;->Po()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->resetChatId()V

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method

.method public final vn(Ljm0/s;)Ljm0/s;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->r:Lcom/google/gson/Gson;

    const-class v1, Ljm0/s;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0/s;

    return-object p1
.end method

.method public w1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/x2;->c9()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/x2;->z:Lim0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->f:Lep0/b;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lsharechat/feature/chat/dm/x2;->x:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lim0/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lep0/b;->deleteChatMessages(Ljava/util/List;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsharechat/feature/chat/dm/x2;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lsharechat/feature/chat/dm/h1;

    invoke-direct {v2, p0}, Lsharechat/feature/chat/dm/h1;-><init>(Lsharechat/feature/chat/dm/x2;)V

    new-instance v3, Lsharechat/feature/chat/dm/s0;

    invoke-direct {v3, p0}, Lsharechat/feature/chat/dm/s0;-><init>(Lsharechat/feature/chat/dm/x2;)V

    invoke-virtual {v0, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public x1(Ljm0/s;)V
    .locals 3

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljm0/s;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->do(Ljm0/s;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/chat/dm/x2;->so(Ljm0/s;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat_video"

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chat/dm/x2;->lo(Ljm0/s;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
