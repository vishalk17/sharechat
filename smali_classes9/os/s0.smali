.class public final Los/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/e0;
.implements Ldp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/s0$a;,
        Los/s0$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final c:Lcs/a;

.field private final d:Los/a0;

.field private final e:Lokhttp3/OkHttpClient;

.field private final f:Lin/mohalla/sharechat/common/abtest/z1;

.field private final g:Lsharechat/manager/videoplayer/cache/d;

.field private final h:Ljava/lang/Object;

.field private i:Lpz/b;

.field private j:Lpz/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Los/d0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Los/m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:Lcom/google/android/exoplayer2/audio/d;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ly9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/s0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcs/a;Los/a0;Lokhttp3/OkHttpClient;Lin/mohalla/sharechat/common/abtest/z1;Lsharechat/manager/videoplayer/cache/d;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/s0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Los/s0;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 4
    iput-object p3, p0, Los/s0;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Los/s0;->d:Los/a0;

    .line 6
    iput-object p5, p0, Los/s0;->e:Lokhttp3/OkHttpClient;

    .line 7
    iput-object p6, p0, Los/s0;->f:Lin/mohalla/sharechat/common/abtest/z1;

    .line 8
    iput-object p7, p0, Los/s0;->g:Lsharechat/manager/videoplayer/cache/d;

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Los/s0;->h:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Los/s0;->k:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Los/s0;->l:Ljava/util/Queue;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Los/s0;->m:Ljava/util/HashMap;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Los/s0;->n:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Los/s0;->o:Ljava/util/ArrayList;

    .line 15
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Los/s0;->p:Ljava/util/HashSet;

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Los/s0;->q:Ljava/util/HashMap;

    const-string p2, "-1"

    .line 17
    iput-object p2, p0, Los/s0;->r:Ljava/lang/String;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Los/s0;->s:Z

    .line 19
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Los/s0;->x:Ljava/util/HashMap;

    .line 20
    invoke-static {p1}, Ly9/s;->m(Landroid/content/Context;)Ly9/s;

    move-result-object p1

    const-string p4, "getSingletonInstance(mContext)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Los/s0;->y:Ly9/f;

    .line 21
    iget-object p1, p0, Los/s0;->j:Lpz/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x2

    .line 22
    invoke-static {p8, p4, p4, p5, p1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 23
    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 24
    new-instance p3, Los/l0;

    invoke-direct {p3, p0}, Los/l0;-><init>(Los/s0;)V

    new-instance p4, Los/n0;

    invoke-direct {p4, p0}, Los/n0;-><init>(Los/s0;)V

    invoke-virtual {p1, p3, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 25
    iput-object p1, p0, Los/s0;->j:Lpz/b;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d$b;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/d$b;->c(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/d$b;->a()Lcom/google/android/exoplayer2/audio/d;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026SIC)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Los/s0;->t:Lcom/google/android/exoplayer2/audio/d;

    .line 31
    invoke-direct {p0}, Los/s0;->I()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Los/s0;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Los/s0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Los/s0;->J(Los/s0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Los/s0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Lyo0/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Los/s0;->Q(Los/s0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Lyo0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Lyo0/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Los/s0;->R(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Lyo0/a;)V

    return-void
.end method

.method private static final E(Los/s0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->G()I

    move-result v0

    iput v0, p0, Los/s0;->u:I

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->V()I

    move-result v0

    iput v0, p0, Los/s0;->v:I

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->U()I

    move-result p1

    iput p1, p0, Los/s0;->w:I

    return-void
.end method

.method private static final F(Los/s0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Los/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/x1;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Los/h0;->SECONDS:Los/h0;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-virtual/range {v3 .. v13}, Los/s0;->G(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;Z)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Los/s0;->d:Los/a0;

    invoke-virtual {v0}, Los/a0;->b()Lio/reactivex/subjects/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Los/s0;->c:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Los/s0;->c:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Los/m0;

    invoke-direct {v1, p0}, Los/m0;-><init>(Los/s0;)V

    sget-object v2, Los/q0;->b:Los/q0;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final J(Los/s0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Los/s0;->s:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual {p0}, Los/s0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Los/s0;->v(Z)V

    :cond_0
    return-void
.end method

.method private static final K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final L(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_1
    const-string p1, "-1"

    return-object p1
.end method

.method private final N(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Los/s0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    .line 3
    iget v0, p0, Los/s0;->u:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Los/s0;->v:I

    if-gtz v0, :cond_0

    iget v0, p0, Los/s0;->w:I

    if-gtz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    iget-object v3, p0, Los/s0;->a:Landroid/content/Context;

    new-instance v4, Lel/a;

    iget-object v5, p0, Los/s0;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lel/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 8
    iget v3, p0, Los/s0;->v:I

    const/16 v4, 0x1388

    if-ge v3, v4, :cond_1

    const/16 v3, 0x1388

    .line 9
    :cond_1
    iget v5, p0, Los/s0;->w:I

    if-gtz v5, :cond_2

    const v5, 0xc350

    .line 10
    :cond_2
    iget v6, p0, Los/s0;->u:I

    if-gtz v6, :cond_3

    const/16 v6, 0x9c4

    .line 11
    :cond_3
    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/google/android/exoplayer2/k$a;->b(IIII)Lcom/google/android/exoplayer2/k$a;

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/x1$b;

    iget-object v4, p0, Los/s0;->a:Landroid/content/Context;

    new-instance v5, Lel/a;

    iget-object v6, p0, Los/s0;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lel/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/x1$b;->y(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    :goto_0
    const-string v2, "if (initialBufferTime <=\u2026       .build()\n        }"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Los/d0;

    invoke-direct {v2, p0, p1}, Los/d0;-><init>(Los/e0;I)V

    .line 18
    new-instance v3, Los/m;

    invoke-direct {v3, p0, p1}, Los/m;-><init>(Los/e0;I)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    .line 21
    new-instance v4, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/util/k;-><init>(Lcom/google/android/exoplayer2/trackselection/i;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    add-int/lit8 v1, p1, 0x1

    .line 22
    iget-object v4, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 23
    iget-object p1, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Los/s0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Los/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Los/s0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Los/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final O(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Los/s0;->Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/x1;Ljava/lang/Long;Ljava/lang/Long;Los/h0;)V

    return-void
.end method

.method private final P(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZLjava/lang/Long;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lcom/google/android/exoplayer2/x1;",
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;Z",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/s0;->i:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Los/s0;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Los/r0;

    invoke-direct {v1, p0, p1, p6}, Los/r0;-><init>(Los/s0;Lsharechat/library/cvo/PostEntity;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p6

    .line 4
    iget-object v0, p0, Los/s0;->c:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p6, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p6

    .line 5
    iget-object v0, p0, Los/s0;->c:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p6, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p6

    .line 6
    new-instance v7, Los/o0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Los/o0;-><init>(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V

    sget-object p1, Los/p0;->b:Los/p0;

    invoke-virtual {p6, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Los/s0;->i:Lpz/b;

    return-void
.end method

.method private static final Q(Los/s0;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Lyo0/a;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->b:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMediaFilePathFromId(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/o;

    .line 2
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PATH_UNKNOWN"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, Los/s0;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lrp/a;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "video"

    invoke-static {v4, v5, p3, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Los/s0;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lrp/a;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v4, "audio"

    invoke-static {p0, v4, p3, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_4

    .line 9
    :cond_3
    new-instance p0, Lyo0/a;

    const-string p1, "File"

    invoke-direct {p0, v0, p1}, Lyo0/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    sget-object p3, Los/s0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_6

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Post type not supported for playing video : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    invoke-static {p1, p2}, Ldm0/e;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p1}, Lsq/a;->b(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    :goto_2
    new-instance p1, Lyo0/a;

    const-string p2, "mediaSourceUri"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Stream"

    invoke-direct {p1, p0, p2}, Lyo0/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method private static final R(Los/s0;Lcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Lyo0/a;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lyo0/a;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v8}, Los/s0;->a0(Los/s0;Landroid/net/Uri;Lcom/google/android/exoplayer2/x1;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ILjava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e;->p(J)V

    :cond_2
    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los/k0;

    if-eqz p0, :cond_3

    invoke-virtual {p6}, Lyo0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Los/k0;->vf(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final U(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/x1;",
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;ZZ",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "ZF",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    if-eqz p9, :cond_1

    .line 2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 5
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/i1;

    invoke-direct {p3, p8}, Lcom/google/android/exoplayer2/i1;-><init>(F)V

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/x1;->d(Lcom/google/android/exoplayer2/i1;)V

    xor-int/2addr p1, p5

    .line 6
    invoke-static {p2, p1}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    if-nez p6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p6, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 8
    :goto_1
    invoke-virtual {p2, p7}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method static synthetic V(Los/s0;Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v12}, Los/s0;->U(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;)V

    return-void
.end method

.method private final W(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    .line 2
    iget-object v1, p0, Los/s0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 3
    iget-object v1, p0, Los/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/i1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->b1(Ly8/i1;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 5
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Los/k0;->a1(Z)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Los/s0;->N(I)V

    return-void
.end method

.method static synthetic X(Los/s0;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Los/s0;->W(IZ)V

    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Los/s0;->g:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/cache/d;->p0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Los/c0;->a:Los/c0;

    invoke-virtual {v1}, Los/c0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Los/s0;->X(Los/s0;IZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Los/s0;->l:Ljava/util/Queue;

    new-instance v1, Los/s0$c;

    invoke-direct {v1, p1}, Los/s0$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->G(Ljava/lang/Iterable;Lr00/l;)Z

    .line 8
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Los/k0;->a1(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/x1;Ljava/lang/Long;Ljava/lang/Long;Los/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Los/s0;->t:Lcom/google/android/exoplayer2/audio/d;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/x1;->k1(Lcom/google/android/exoplayer2/audio/d;Z)V

    .line 2
    invoke-static {p0}, Los/s0;->b0(Los/s0;)Ly9/u;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ly9/m$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string v0, "{\n            DashMediaS\u2026mUri(mediaUri))\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "{\n            Progressiv\u2026mUri(mediaUri))\n        }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p5}, Los/s0;->c0(Los/h0;)I

    move-result p3

    int-to-long v3, p3

    mul-long v3, v3, v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p5}, Los/s0;->c0(Los/h0;)I

    move-result p5

    int-to-long v0, p5

    mul-long v5, p3, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/y;JJ)V

    move-object v2, p1

    .line 10
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->C()V

    return-void
.end method

.method static synthetic a0(Los/s0;Landroid/net/Uri;Lcom/google/android/exoplayer2/x1;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Los/h0;->SECONDS:Los/h0;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Los/s0;->Z(Landroid/net/Uri;Lcom/google/android/exoplayer2/x1;Ljava/lang/Long;Ljava/lang/Long;Los/h0;)V

    return-void
.end method

.method private static final b0(Los/s0;)Ly9/u;
    .locals 6

    .line 1
    iget-object v0, p0, Los/s0;->f:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/z1;->p3()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splashAbTestUtil.isCronetEnabled().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "sharechat"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly9/u;

    .line 3
    iget-object v2, p0, Los/s0;->a:Landroid/content/Context;

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/ext/cronet/b$b;

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 7
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/ext/cronet/b$b;-><init>(Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/ext/okhttp/a$b;

    iget-object v5, p0, Los/s0;->e:Lokhttp3/OkHttpClient;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;-><init>(Lokhttp3/Call$Factory;)V

    iget-object p0, p0, Los/s0;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/okhttp/a$b;

    move-result-object p0

    .line 9
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/ext/cronet/b$b;->b(Ly9/z$b;)Lcom/google/android/exoplayer2/ext/cronet/b$b;

    move-result-object p0

    .line 10
    invoke-direct {v0, v2, p0}, Ly9/u;-><init>(Landroid/content/Context;Ly9/m$a;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly9/u;

    iget-object p0, p0, Los/s0;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/w0;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final c0(Los/h0;)I
    .locals 1

    .line 1
    sget-object v0, Los/s0$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_1
    const p0, 0xf4240

    :goto_0
    return p0
.end method

.method public static synthetic x(Los/s0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Los/s0;->F(Los/s0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Los/s0;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Los/s0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Los/s0;->E(Los/s0;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;Z)Lcom/google/android/exoplayer2/x1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Los/h0;",
            "Z",
            "Ljava/lang/Long;",
            "Z)",
            "Lcom/google/android/exoplayer2/x1;"
        }
    .end annotation

    move-object v7, p0

    move-object v1, p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeType"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v7, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v7, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 4
    iget-object v0, v7, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "postId"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Los/s0;->Y(Ljava/lang/String;)V

    .line 6
    iget-object v4, v7, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v7, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    iget-object v5, v7, Los/s0;->m:Ljava/util/HashMap;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v7, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    .line 12
    iget-object v4, v7, Los/s0;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 13
    invoke-direct {p0, v0}, Los/s0;->N(I)V

    .line 14
    :cond_5
    iget-object v2, v7, Los/s0;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/x1;

    if-eqz p3, :cond_6

    move-object v0, p0

    move-object v1, p3

    move-object v2, v8

    move-object v3, p2

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 15
    invoke-direct/range {v0 .. v6}, Los/s0;->P(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZLjava/lang/Long;Z)V

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 16
    invoke-direct/range {v0 .. v6}, Los/s0;->O(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;)V

    :cond_7
    :goto_3
    return-object v8
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/s0;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 5
    iget-object v2, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/k0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Los/k0;->a1(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Los/k0;->e0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Los/s0;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Los/k0;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Los/k0;->t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Los/k0;->i1(J)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Los/k0;->U0()V

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Los/s0;->r:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Los/k0;->C()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Los/k0;->A3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Los/k0;->z()V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los/s0;->L(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Los/k0;->T(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Los/s0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Los/s0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Los/s0;->Y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Los/s0;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p4, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/x1;

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    :goto_0
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    xor-int/2addr p2, p3

    .line 7
    invoke-static {p4, p2}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 8
    iget-object p2, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Los/k0;->C()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->stop()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "-1"

    .line 5
    invoke-virtual {p0, v0}, Los/s0;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/exoplayer2/x1;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x1;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 5
    iget-object v2, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/k0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Los/k0;->a1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getVolume()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Los/s0;->g:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/cache/d;->p0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 6
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Los/s0;->l:Ljava/util/Queue;

    new-instance v1, Los/s0$d;

    invoke-direct {v1, p1}, Los/s0$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->G(Ljava/lang/Iterable;Lr00/l;)Z

    .line 8
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Los/k0;->a1(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;)Ljava/lang/ref/WeakReference;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Los/k0;",
            "Landroid/net/Uri;",
            "ZZ",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZF",
            "Los/h0;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, "id"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaUri"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeType"

    move-object/from16 v7, p13

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Los/c0;->a:Los/c0;

    invoke-virtual {v1}, Los/c0;->a()V

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    if-eqz p11, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Los/s0;->d0(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Los/s0;->k:Ljava/util/List;

    iget-object v1, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v0, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Los/s0;->k:Ljava/util/List;

    iget-object v1, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    if-eqz p10, :cond_4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x384

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    .line 6
    invoke-static/range {v0 .. v12}, Los/s0;->H(Los/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v4, p3

    .line 7
    invoke-static/range {v0 .. v12}, Los/s0;->H(Los/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p12

    .line 8
    invoke-static/range {v0 .. v11}, Los/s0;->V(Los/s0;Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;ILjava/lang/Object;)V

    if-eqz p7, :cond_5

    .line 9
    iget-object v0, v13, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Los/s0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public s(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public t(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    const-string v1, "post"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerView"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 1
    sget-object v1, Los/c0;->a:Los/c0;

    invoke-virtual {v1}, Los/c0;->a()V

    .line 2
    :cond_0
    iget-boolean v1, v13, Los/s0;->s:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v13, Los/s0;->x:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Los/s0;->y:Ly9/f;

    invoke-interface {v2}, Ly9/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Los/s0;->d0(Ljava/lang/String;)V

    .line 6
    iget-object v0, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v13, Los/s0;->k:Ljava/util/List;

    iget-object v1, v13, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    move-object v2, v0

    move-object/from16 v17, v12

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p9, :cond_3

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x78

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v9, p11

    move/from16 v10, p13

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    .line 10
    invoke-static/range {v0 .. v12}, Los/s0;->H(Los/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Los/h0;ZLjava/lang/Long;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz p10, :cond_4

    .line 11
    iget-object v0, v13, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v9, p12

    .line 13
    invoke-static/range {v0 .. v11}, Los/s0;->V(Los/s0;Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Los/s0;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 4
    iget-object v0, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Los/k0;->a1(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Los/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Los/s0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1}, Los/s0;->W(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Los/s0;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 5
    iget-object p1, p0, Los/s0;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object p1, p0, Los/s0;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "-1"

    .line 7
    invoke-virtual {p0, p1}, Los/s0;->d0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Los/s0;->i:Lpz/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 9
    :cond_2
    iget-object p1, p0, Los/s0;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Los/s0;->i:Lpz/b;

    .line 11
    iget-object v1, p0, Los/s0;->j:Lpz/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 12
    :cond_3
    iput-object p1, p0, Los/s0;->j:Lpz/b;

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Los/s0;->n(Ljava/lang/String;)V

    return-void
.end method
