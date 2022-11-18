.class public final Lsharechat/feature/compose/main/ComposeViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/compose/main/ComposeViewModel$a;,
        Lsharechat/feature/compose/main/ComposeViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lma0/i;",
        "Lma0/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/gson/Gson;

.field private final h:Ltq0/b;

.field private final i:Lcs/a;

.field private final j:Lxk0/a;

.field private final k:Lmj0/a;

.field private final l:Lpp0/b;

.field private final m:Lhr0/a;

.field private final n:Loq0/a;

.field private final o:Lpp0/a;

.field private final p:Lqk0/a;

.field private final q:Lrs/c;

.field private final r:Lmk0/a;

.field private final s:Lql0/a;

.field private final t:Lcp0/a;

.field private final u:Lmk0/d;

.field private final v:Lsharechat/library/utilities/p;

.field private final w:Los/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ltq0/b;Lcs/a;Lxk0/a;Lmj0/a;Lpp0/b;Lhr0/a;Loq0/a;Lpp0/a;Lqk0/a;Lrs/c;Lmk0/a;Lql0/a;Lcp0/a;Lmk0/d;Lsharechat/library/utilities/p;Los/f;Landroidx/lifecycle/o0;)V
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

    const-string v0, "gson"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePrefs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposeRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagAndFriendSelectionUtils"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocationUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStringUtils"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMediaUtils"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0, v15}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel;->g:Lcom/google/gson/Gson;

    .line 3
    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel;->h:Ltq0/b;

    .line 4
    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel;->i:Lcs/a;

    .line 5
    iput-object v4, v0, Lsharechat/feature/compose/main/ComposeViewModel;->j:Lxk0/a;

    .line 6
    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel;->k:Lmj0/a;

    .line 7
    iput-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel;->l:Lpp0/b;

    .line 8
    iput-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lhr0/a;

    .line 9
    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel;->n:Loq0/a;

    .line 10
    iput-object v9, v0, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lpp0/a;

    .line 11
    iput-object v10, v0, Lsharechat/feature/compose/main/ComposeViewModel;->p:Lqk0/a;

    .line 12
    iput-object v11, v0, Lsharechat/feature/compose/main/ComposeViewModel;->q:Lrs/c;

    .line 13
    iput-object v12, v0, Lsharechat/feature/compose/main/ComposeViewModel;->r:Lmk0/a;

    .line 14
    iput-object v13, v0, Lsharechat/feature/compose/main/ComposeViewModel;->s:Lql0/a;

    .line 15
    iput-object v14, v0, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lcp0/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel;->u:Lmk0/d;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel;->v:Lsharechat/library/utilities/p;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel;->w:Los/f;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/compose/main/ComposeViewModel;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->u:Lmk0/d;

    return-object p0
.end method

.method private final A0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$d1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/compose/main/ComposeViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final B0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$e1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/compose/main/ComposeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->d0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final C0(ZLsharechat/library/cvo/TagSearch;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$f1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/compose/main/ComposeViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->n:Loq0/a;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->p:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/compose/main/ComposeViewModel;)Lcp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lcp0/a;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lpp0/a;

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/compose/main/ComposeViewModel;)Lql0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->s:Lql0/a;

    return-object p0
.end method

.method public static final synthetic I(Lsharechat/feature/compose/main/ComposeViewModel;)Lmk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->r:Lmk0/a;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/compose/main/ComposeViewModel;)Lsharechat/library/utilities/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->v:Lsharechat/library/utilities/p;

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/compose/main/ComposeViewModel;)Lrs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->q:Lrs/c;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->e0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/compose/main/ComposeViewModel;)Ltq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->h:Ltq0/b;

    return-object p0
.end method

.method public static final synthetic N(Lsharechat/feature/compose/main/ComposeViewModel;)Lhr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lhr0/a;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/compose/main/ComposeViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/compose/main/ComposeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->i0()V

    return-void
.end method

.method public static final synthetic Q(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->l0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->n0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lsharechat/feature/compose/main/ComposeViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->o0(Z)V

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/compose/main/ComposeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->t0()V

    return-void
.end method

.method public static final synthetic U(Lsharechat/feature/compose/main/ComposeViewModel;ZLsharechat/library/cvo/TagSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->C0(ZLsharechat/library/cvo/TagSearch;)V

    return-void
.end method

.method private final V(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    new-instance v5, Lkotlin/jvm/internal/j0;

    invoke-direct {v5}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 4
    sget-object v0, Lsharechat/feature/compose/main/ComposeViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p2, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {p2}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    sget-object p2, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {p2}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iput-object p2, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const-string p2, "WebLink"

    .line 9
    iput-object p2, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iput-object p2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {p2}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    .line 12
    new-instance v8, Lsharechat/feature/compose/main/ComposeViewModel$c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/compose/main/ComposeViewModel$c;-><init>(Lsharechat/library/cvo/LinkActionType;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, v8, v7, p1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final W(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/compose/main/ComposeViewModel$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/compose/main/ComposeViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$e;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final Y(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Li00/o;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v2, Lsharechat/feature/compose/main/ComposeViewModel$f;

    invoke-direct {v2, p0, p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$f;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$g;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$h;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$i;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Lsharechat/library/cvo/TagSearch;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/TagSearch;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/feature/compose/main/ComposeViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1}, Lsharechat/feature/compose/main/ComposeViewModel$j;-><init>(Lkotlin/coroutines/d;Ljava/util/List;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d0()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final e0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/compose/main/ComposeViewModel$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel$k;

    iget v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$k;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$k;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->c:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->f:I

    invoke-direct {p0, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->n0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    .line 5
    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->b:Ljava/lang/Object;

    iput p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->c:I

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$k;->f:I

    invoke-direct {v2, v4, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->y0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    .line 6
    :goto_2
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getNOTIFICATION_OFFSET()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Lma0/c$k;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$m0;-><init>(Lma0/c$k;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final i0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$n0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$o0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$p0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsharechat/feature/compose/main/ComposeViewModel$q0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel$q0;

    iget v3, v2, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/compose/main/ComposeViewModel$q0;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$q0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    iget-object v3, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSelectedTag()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 11
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel;->q:Lrs/c;

    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    iput v8, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lrs/c;->m(Lrs/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    return-object v2

    .line 12
    :cond_9
    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lpp0/a;

    iput-object v0, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    iput v7, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    invoke-interface {v3, v1, v6}, Lpp0/a;->fetchTagEntitiesByIds(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object v7, v0

    move-object v3, v8

    .line 13
    :goto_2
    check-cast v1, Li00/o;

    .line 14
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getFetchTagsFromNetwork()Z

    move-result v8

    if-nez v8, :cond_b

    .line 15
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    move-object v10, v3

    goto :goto_4

    .line 16
    :cond_b
    iget-object v10, v7, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lcp0/a;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v8, Lsharechat/feature/compose/main/d0;->b:Lsharechat/feature/compose/main/d0;

    invoke-virtual {v1, v8}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v8, "mBucketAndTagRepository.\u2026rorReturn { TagEntity() }"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v7, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    iput-object v3, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    iput v5, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    invoke-static {v1, v6}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v5, v7

    .line 18
    :goto_3
    check-cast v1, Lsharechat/library/cvo/TagEntity;

    move-object v10, v3

    move-object v7, v5

    :goto_4
    if-eqz v1, :cond_e

    .line 19
    iget-object v3, v7, Lsharechat/feature/compose/main/ComposeViewModel;->q:Lrs/c;

    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    iput-object v10, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->b:Ljava/lang/Object;

    iput-object v1, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->c:Ljava/lang/Object;

    iput v4, v6, Lsharechat/feature/compose/main/ComposeViewModel$q0;->f:I

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lrs/c;->m(Lrs/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object v2, v1

    move-object v3, v10

    :goto_5
    move-object v1, v2

    move-object v10, v3

    :cond_e
    if-eqz v1, :cond_f

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v9

    :cond_f
    :goto_6
    return-object v9
.end method

.method private static final m0(Ljava/lang/Throwable;)Lsharechat/library/cvo/TagEntity;
    .locals 40

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/TagEntity;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fffffff

    const/16 v39, 0x0

    invoke-direct/range {v1 .. v39}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final n0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lsharechat/feature/compose/main/ComposeViewModel$r0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;

    iget v2, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$r0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel;->k:Lmj0/a;

    const-string v3, "common_sharechat_prefv2"

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getNEXT_OFFSET_KEY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/compose/main/ComposeViewModel$r0;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$s0;-><init>(ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$t0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$u0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final r0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$v0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$v0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$w0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->m0(Ljava/lang/Throwable;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method private final t0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$x0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/feature/compose/main/ComposeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->X()V

    return-void
.end method

.method private final u0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$y0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel;->Y(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$z0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->j:Lxk0/a;

    return-object p0
.end method

.method private final w0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$a1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->c0(Lsharechat/library/cvo/TagSearch;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lsharechat/feature/compose/main/ComposeViewModel$b1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/compose/main/ComposeViewModel;)Los/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->w:Los/f;

    return-object p0
.end method

.method private final y0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel;->k:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getNEXT_OFFSET_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    const-string v3, "common_sharechat_prefv2"

    .line 3
    invoke-virtual {v1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic z(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/compose/main/ComposeViewModel;->l:Lpp0/b;

    return-object p0
.end method

.method private final z0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/compose/main/ComposeViewModel$c1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f0()Lma0/i;
    .locals 15

    .line 1
    new-instance v14, Lma0/i;

    sget-object v9, Lma0/l$a;->a:Lma0/l$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lma0/i;-><init>(ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlinx/coroutines/flow/w;Lma0/j;Lma0/n;Lma0/m;Lma0/k;Lma0/l;ZZILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public final g0(Lma0/c;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lma0/c$b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->v0()V

    .line 3
    check-cast p1, Lma0/c$b0;

    invoke-virtual {p1}, Lma0/c$b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lma0/c$b0;->b()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->x0(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->a0()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->s0()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->q0()V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lma0/c$e;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel;->o:Lpp0/a;

    invoke-interface {p1}, Lpp0/a;->clearComposeFlow()V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lma0/c$a;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lma0/c$a;

    invoke-virtual {p1}, Lma0/c$a;->a()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {p1}, Lma0/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->V(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lma0/c$g0;

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->B0()V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lma0/c$e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$v;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$v;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lma0/c$u;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e0;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$e0;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lma0/c$z;

    if-eqz v0, :cond_6

    .line 18
    check-cast p1, Lma0/c$z;

    invoke-virtual {p1}, Lma0/c$z;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lma0/c$z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->r0(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v0, p1, Lma0/c$y;

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$f0;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$f0;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    instance-of v0, p1, Lma0/c$i0;

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$g0;

    invoke-direct {v0, p1, p0, v3}, Lsharechat/feature/compose/main/ComposeViewModel$g0;-><init>(Lma0/c;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    instance-of v0, p1, Lma0/c$q;

    if-eqz v0, :cond_a

    .line 24
    check-cast p1, Lma0/c$q;

    invoke-virtual {p1}, Lma0/c$q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lma0/c$q;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->Z(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {p1}, Lma0/c$q;->b()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 27
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$h0;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$h0;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    instance-of v0, p1, Lma0/c$j0;

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$i0;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$i0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    instance-of v0, p1, Lma0/c$t;

    if-eqz v0, :cond_c

    .line 31
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->k0()V

    goto/16 :goto_0

    .line 32
    :cond_c
    instance-of v0, p1, Lma0/c$p;

    if-eqz v0, :cond_d

    .line 33
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$j0;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$j0;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    instance-of v0, p1, Lma0/c$s;

    if-eqz v0, :cond_e

    .line 35
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$k0;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/compose/main/ComposeViewModel$k0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v0, p1, Lma0/c$i;

    if-eqz v0, :cond_f

    .line 37
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$l0;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$l0;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :cond_f
    instance-of v0, p1, Lma0/c$j;

    if-eqz v0, :cond_10

    .line 39
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$l;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$l;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :cond_10
    instance-of v0, p1, Lma0/c$l0;

    if-eqz v0, :cond_11

    .line 41
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$m;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$m;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_11
    instance-of v0, p1, Lma0/c$a0;

    if-eqz v0, :cond_12

    .line 43
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->u0()V

    goto/16 :goto_0

    .line 44
    :cond_12
    instance-of v0, p1, Lma0/c$b;

    if-eqz v0, :cond_13

    .line 45
    check-cast p1, Lma0/c$b;

    invoke-virtual {p1}, Lma0/c$b;->a()Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lma0/c$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lma0/c$b;->c()Z

    move-result p1

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->W(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 49
    :cond_13
    instance-of v0, p1, Lma0/c$h;

    if-eqz v0, :cond_14

    .line 50
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$n;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$n;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :cond_14
    instance-of v0, p1, Lma0/c$l;

    if-eqz v0, :cond_15

    .line 52
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$o;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$o;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 53
    :cond_15
    instance-of v0, p1, Lma0/c$k;

    if-eqz v0, :cond_16

    .line 54
    check-cast p1, Lma0/c$k;

    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->h0(Lma0/c$k;)V

    goto/16 :goto_0

    .line 55
    :cond_16
    instance-of v0, p1, Lma0/c$w;

    if-eqz v0, :cond_17

    .line 56
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$p;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$p;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_17
    instance-of v0, p1, Lma0/c$d0;

    if-eqz v0, :cond_18

    .line 58
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$q;

    invoke-direct {v0, p1, p0, v3}, Lsharechat/feature/compose/main/ComposeViewModel$q;-><init>(Lma0/c;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_18
    instance-of v0, p1, Lma0/c$c0;

    if-eqz v0, :cond_19

    .line 60
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$r;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$r;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_19
    instance-of v0, p1, Lma0/c$g;

    if-eqz v0, :cond_1a

    .line 62
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$s;

    invoke-direct {v0, p1, p0, v3}, Lsharechat/feature/compose/main/ComposeViewModel$s;-><init>(Lma0/c;Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :cond_1a
    instance-of v0, p1, Lma0/c$k0;

    if-eqz v0, :cond_1c

    .line 64
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel;->n:Loq0/a;

    invoke-interface {p1}, Loq0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 65
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->p0()V

    goto/16 :goto_0

    .line 66
    :cond_1b
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$t;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$t;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_1c
    instance-of v0, p1, Lma0/c$f;

    if-eqz v0, :cond_1d

    .line 68
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$u;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$u;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :cond_1d
    instance-of v0, p1, Lma0/c$d;

    if-eqz v0, :cond_1e

    .line 70
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->b0()V

    goto/16 :goto_0

    .line 71
    :cond_1e
    instance-of v0, p1, Lma0/c$v;

    if-eqz v0, :cond_1f

    .line 72
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$w;

    invoke-direct {p1, p0, v3}, Lsharechat/feature/compose/main/ComposeViewModel$w;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_1f
    instance-of v0, p1, Lma0/c$n;

    if-eqz v0, :cond_20

    .line 74
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$x;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$x;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_20
    instance-of v0, p1, Lma0/c$o;

    if-eqz v0, :cond_21

    .line 76
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$y;

    invoke-direct {v0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$y;-><init>(Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_21
    instance-of v0, p1, Lma0/c$r;

    if-eqz v0, :cond_22

    .line 78
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$z;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$z;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_22
    instance-of v0, p1, Lma0/c$f0;

    if-eqz v0, :cond_23

    .line 80
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$a0;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$a0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_23
    instance-of v0, p1, Lma0/c$x;

    if-eqz v0, :cond_24

    .line 82
    check-cast p1, Lma0/c$x;

    invoke-virtual {p1}, Lma0/c$x;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel;->o0(Z)V

    goto :goto_0

    .line 83
    :cond_24
    instance-of v0, p1, Lma0/c$h0;

    if-eqz v0, :cond_25

    .line 84
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$b0;

    invoke-direct {v0, p0, p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$b0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lma0/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, v0, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_25
    instance-of v0, p1, Lma0/c$c;

    if-eqz v0, :cond_26

    .line 86
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$c0;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$c0;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_26
    instance-of p1, p1, Lma0/c$m;

    if-eqz p1, :cond_27

    .line 88
    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$d0;

    invoke-direct {p1, v3}, Lsharechat/feature/compose/main/ComposeViewModel$d0;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v1, p1, v2, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_27
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->z0()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->A0()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->w0()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->j0()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeViewModel;->f0()Lma0/i;

    move-result-object v0

    return-object v0
.end method
