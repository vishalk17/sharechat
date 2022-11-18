.class public final Lxd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/i$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Los/a0;

.field private final c:Lcs/a;

.field private final d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lpz/b;

.field private h:Lpz/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd0/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lxd0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los/a0;Lcs/a;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lokhttp3/OkHttpClient;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteVideoCacheUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "splashAbTestUtil"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mLoginRepository"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxd0/i;->b:Los/a0;

    .line 4
    iput-object p3, p0, Lxd0/i;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lxd0/i;->d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/i;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd0/i;->i:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxd0/i;->j:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxd0/i;->k:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd0/i;->l:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd0/i;->m:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxd0/i;->n:Ljava/util/HashSet;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxd0/i;->o:Ljava/util/HashMap;

    const-string p1, "-1"

    .line 14
    iput-object p1, p0, Lxd0/i;->p:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lxd0/i;->h:Lpz/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x2

    .line 16
    invoke-static {p7, p2, p2, p4, p1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 17
    invoke-static {p3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 18
    new-instance p2, Lxd0/e;

    invoke-direct {p2, p0}, Lxd0/e;-><init>(Lxd0/i;)V

    sget-object p3, Lxd0/h;->b:Lxd0/h;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lxd0/i;->h:Lpz/b;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d$b;-><init>()V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/d$b;->c(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/d$b;->b(I)Lcom/google/android/exoplayer2/audio/d$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/d$b;->a()Lcom/google/android/exoplayer2/audio/d;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026SIC)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lxd0/i;->o()V

    return-void
.end method

.method public static synthetic i(Lxd0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxd0/i;->p(Lxd0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lxd0/i;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lxd0/i;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxd0/i;->m(Lxd0/i;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lxd0/i;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m(Lxd0/i;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->G()I

    move-result v0

    iput v0, p0, Lxd0/i;->r:I

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->V()I

    move-result v0

    iput v0, p0, Lxd0/i;->s:I

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->U()I

    move-result p1

    iput p1, p0, Lxd0/i;->t:I

    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0/i;->b:Los/a0;

    invoke-virtual {v0}, Los/a0;->b()Lio/reactivex/subjects/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnz/t;->H()Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxd0/i;->c:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxd0/i;->c:Lcs/a;

    invoke-interface {v1}, Lpo/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lxd0/f;

    invoke-direct {v1, p0}, Lxd0/f;-><init>(Lxd0/i;)V

    sget-object v2, Lxd0/g;->b:Lxd0/g;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final p(Lxd0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lxd0/i;->q:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxd0/i;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lxd0/i;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxd0/i;->v(Z)V

    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final r(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0/i;->k:Ljava/util/HashMap;

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

.method private final s(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lxd0/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g$b;)V

    .line 3
    iget v0, p0, Lxd0/i;->r:I

    if-gtz v0, :cond_0

    iget v0, p0, Lxd0/i;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lxd0/i;->t:I

    if-gtz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    iget-object v2, p0, Lxd0/i;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/exoplayer2/m;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

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
    iget v2, p0, Lxd0/i;->s:I

    const/16 v3, 0x1388

    if-ge v2, v3, :cond_1

    const/16 v2, 0x1388

    .line 9
    :cond_1
    iget v4, p0, Lxd0/i;->t:I

    if-gtz v4, :cond_2

    const v4, 0xc350

    .line 10
    :cond_2
    iget v5, p0, Lxd0/i;->r:I

    if-gtz v5, :cond_3

    const/16 v5, 0x9c4

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/exoplayer2/k$a;->b(IIII)Lcom/google/android/exoplayer2/k$a;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/x1$b;

    iget-object v3, p0, Lxd0/i;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/m;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/x1$b;->y(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    :goto_0
    const-string v2, "if (initialBufferTime <=\u2026   .build()\n            }"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lxd0/b;

    invoke-direct {v2, p0, p1}, Lxd0/b;-><init>(Lxd0/c;I)V

    .line 18
    new-instance v3, Lxd0/a;

    invoke-direct {v3, p0, p1}, Lxd0/a;-><init>(Lxd0/c;I)V

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
    iget-object v4, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 23
    iget-object p1, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lxd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lxd0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lxd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lxd0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final u(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    .line 2
    iget-object v1, p0, Lxd0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 3
    iget-object v1, p0, Lxd0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/i1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->b1(Ly8/i1;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    .line 5
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lxd0/d;->a1(Z)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lxd0/i;->s(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lxd0/d;->e0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lxd0/i;->x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxd0/d;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 3
    invoke-interface/range {v0 .. v6}, Lxd0/d;->t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lxd0/d;->i1(J)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxd0/d;->U0()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxd0/i;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxd0/d;->C()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxd0/d;->z()V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxd0/i;->d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->o0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lxd0/d;->T(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxd0/i;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxd0/d;->B()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ldm0/e;->d(Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Li00/o;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(url)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lxd0/i;->d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j0(Ljava/util/List;)V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxd0/i;->d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l0()V

    .line 3
    iget-object v0, p0, Lxd0/i;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1}, Lxd0/i;->u(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxd0/i;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object p1, p0, Lxd0/i;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object p1, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Lxd0/i;->p:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lxd0/i;->g:Lpz/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 10
    :cond_2
    iget-object p1, p0, Lxd0/i;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxd0/i;->g:Lpz/b;

    .line 12
    iget-object v1, p0, Lxd0/i;->h:Lpz/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 13
    :cond_3
    iput-object p1, p0, Lxd0/i;->h:Lpz/b;

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerUtil"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxd0/i;->d:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->m0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxd0/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxd0/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lxd0/i;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 7
    iget-object v0, p0, Lxd0/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxd0/i;->j:Ljava/util/Queue;

    new-instance v1, Lxd0/i$b;

    invoke-direct {v1, p1}, Lxd0/i$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->G(Ljava/lang/Iterable;Lr00/l;)Z

    .line 9
    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxd0/d;->a1(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lxd0/i;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
