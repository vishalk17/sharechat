.class public final Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
.super Lsharechat/feature/post/newfeed/cricket/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/cricket/b<",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic F:[Lkotlin/reflect/l;
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
.field private A:Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lmr0/a;

.field private final j:Lmr0/c;

.field private final k:Lmr0/d;

.field private final l:Lmr0/b;

.field private final m:Lxk0/a;

.field private final n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final o:Lqk0/a;

.field private final p:Ljo/a;

.field private final q:Lei0/b;

.field private r:Ljava/lang/String;

.field private s:Lkotlinx/coroutines/g2;

.field private t:Lkotlinx/coroutines/g2;

.field private final u:Lu00/e;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lin/mohalla/sharechat/common/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const-string v3, "forceEnglish"

    const-string v4, "getForceEnglish()Ljava/lang/Boolean;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->F:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroid/content/Context;Lmr0/a;Lmr0/c;Lmr0/d;Lmr0/b;Lxk0/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lqk0/a;Ljo/a;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentaryFireStoreUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardFireStoreUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentaryUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p9}, Lsharechat/feature/post/newfeed/cricket/b;-><init>(Landroidx/lifecycle/o0;Lqk0/a;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->h:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i:Lmr0/a;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j:Lmr0/c;

    .line 5
    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->k:Lmr0/d;

    .line 6
    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l:Lmr0/b;

    .line 7
    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->m:Lxk0/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 9
    iput-object p9, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->o:Lqk0/a;

    .line 10
    iput-object p10, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljo/a;

    .line 11
    iput-object p11, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->q:Lei0/b;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$p;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$p;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u:Lu00/e;

    .line 15
    new-instance p1, Landroidx/lifecycle/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:Landroidx/lifecycle/h0;

    .line 16
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->E:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljo/a;

    return-object p0
.end method

.method private final A0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;JLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->m:Lxk0/a;

    return-object p0
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$r;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic C(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i:Lmr0/a;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l:Lmr0/b;

    return-object p0
.end method

.method public static final synthetic G(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic H(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic J(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->o0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->q:Lei0/b;

    return-object p0
.end method

.method public static final synthetic L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j:Lmr0/c;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->k:Lmr0/d;

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic S(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lin/mohalla/sharechat/common/ad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z:Lin/mohalla/sharechat/common/ad/e;

    return-void
.end method

.method public static final synthetic T(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic U(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic V(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic W(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic X(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Z(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic a0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v:Z

    return-void
.end method

.method public static final synthetic b0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lyq0/m$a$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y0(Lyq0/m$a$n;)V

    return-void
.end method

.method public static final synthetic c0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A0(J)V

    return-void
.end method

.method public static final synthetic d0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B0()V

    return-void
.end method

.method private final e0(Ljava/util/LinkedHashMap;Lw40/f;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lw40/f;",
            ">;",
            "Lw40/f;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lw40/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lw40/f;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic j0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final o0()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic q0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLjava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p0(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A:Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;

    invoke-direct {v0, p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A:Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/LinkedHashMap;Lw40/f;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->e0(Ljava/util/LinkedHashMap;Lw40/f;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->k0()V

    return-void
.end method

.method public static final synthetic x(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->m0()V

    return-void
.end method

.method private final x0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A:Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    return-object p0
.end method

.method private final y0(Lyq0/m$a$n;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$n;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lyq0/m$a$n;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lin/mohalla/sharechat/common/ad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z:Lin/mohalla/sharechat/common/ad/e;

    return-object p0
.end method


# virtual methods
.method public final f0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;-><init>(ZLsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(Lw40/f;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$b;-><init>(Lw40/f;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->E:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwq0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;

    iget v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3ff2

    const/16 v20, 0x0

    iput v5, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$e;->d:I

    move-object v1, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v20}, Ltq0/b$a;->e(Ltq0/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    .line 5
    :goto_1
    check-cast v1, Lin/mohalla/core/network/a;

    const/4 v3, 0x0

    .line 6
    instance-of v4, v1, Lin/mohalla/core/network/a$b;

    if-eqz v4, :cond_4

    .line 7
    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq0/s;

    invoke-virtual {v4}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0/a;

    .line 9
    instance-of v2, v1, Lwq0/e;

    if-eqz v2, :cond_4

    move-object v3, v1

    :cond_4
    return-object v3
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$g;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C:Ljava/util/HashMap;

    .line 3
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$h;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->k0()V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r0()Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lsharechat/feature/post/newfeed/cricket/p;
    .locals 23

    .line 1
    new-instance v22, Lsharechat/feature/post/newfeed/cricket/p;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lsharechat/feature/post/newfeed/cricket/p;-><init>(Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILkotlin/jvm/internal/h;)V

    return-object v22
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final u0(Lyq0/m;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$k;-><init>(Lyq0/m;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$l;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->r:Ljava/lang/String;

    const/4 p3, 0x0

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$m;-><init>(ILkotlin/coroutines/d;)V

    const/4 p2, 0x1

    invoke-static {p0, p3, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->E:Landroidx/lifecycle/h0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(Lw40/f;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$o;-><init>(Lw40/f;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
