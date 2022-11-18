.class public final Lsharechat/feature/composeTools/gallery/j;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/gallery/f;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/e;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lvp0/a;

.field private final h:Lpp0/a;

.field private final i:Lcs/a;

.field private final j:Lqk0/a;

.field private final k:Lcm0/b;

.field private final l:Lcom/google/gson/Gson;

.field private final m:Lxp0/a;

.field private final n:Ltp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvp0/a;Lpp0/a;Lcs/a;Lqk0/a;Lcm0/b;Lcom/google/gson/Gson;Lxp0/a;Ltp0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePref"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/j;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/j;->g:Lvp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/j;->h:Lpp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/j;->j:Lqk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/j;->k:Lcm0/b;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/gallery/j;->l:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/gallery/j;->m:Lxp0/a;

    .line 10
    iput-object p9, p0, Lsharechat/feature/composeTools/gallery/j;->n:Ltp0/b;

    return-void
.end method

.method public static final synthetic Bl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j;->Cl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Cl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/j$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/composeTools/gallery/j$h;-><init>(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final El(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Gl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/gallery/f;->m()V

    :cond_0
    return-void
.end method

.method private static final Hl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Throwable;)V
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

.method public static synthetic pl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/j;->El(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/j;->Gl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/j;->Hl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic sl(Lsharechat/feature/composeTools/gallery/j;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->j:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic tl(Lsharechat/feature/composeTools/gallery/j;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->m:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic ul(Lsharechat/feature/composeTools/gallery/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic vl(Lsharechat/feature/composeTools/gallery/j;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->n:Ltp0/b;

    return-object p0
.end method

.method public static final synthetic wl(Lsharechat/feature/composeTools/gallery/j;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->l:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic xl(Lsharechat/feature/composeTools/gallery/j;)Lvp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->g:Lvp0/a;

    return-object p0
.end method

.method public static final synthetic yl(Lsharechat/feature/composeTools/gallery/j;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic zl(Lsharechat/feature/composeTools/gallery/j;)Lcm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/j;->k:Lcm0/b;

    return-object p0
.end method


# virtual methods
.method public Bb(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/j$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/j$f;-><init>(Lsharechat/feature/composeTools/gallery/j;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Ce(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/j$d;-><init>(Lsharechat/feature/composeTools/gallery/j;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D8(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->g:Lvp0/a;

    invoke-interface {v0, p1}, Lvp0/a;->resetLastScanTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public Ua(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/gallery/j$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/j$c;-><init>(Lsharechat/feature/composeTools/gallery/j;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Wa(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/composeTools/gallery/j$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/composeTools/gallery/j$i;-><init>(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public X9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "tab"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFragmentTag"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    move-object v10, p0

    iget-object v1, v10, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lsharechat/feature/composeTools/gallery/j$k;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v5, p0

    move/from16 v6, p3

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/composeTools/gallery/j$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/composeTools/gallery/j;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bi(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/composeTools/gallery/j$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsharechat/feature/composeTools/gallery/j$g;-><init>(Ljava/util/ArrayList;Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/gallery/j$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/composeTools/gallery/j$b;-><init>(Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public getFragmentSequenceFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->g:Lvp0/a;

    invoke-interface {v0, p1}, Lvp0/a;->getFragmentSequenceFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o6(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/gallery/j$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/j$j;-><init>(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ol()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j;->h:Lpp0/a;

    invoke-interface {v1}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/gallery/i;->b:Lsharechat/feature/composeTools/gallery/i;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/composeTools/gallery/g;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/g;-><init>(Lsharechat/feature/composeTools/gallery/j;)V

    new-instance v3, Lsharechat/feature/composeTools/gallery/h;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/h;-><init>(Lsharechat/feature/composeTools/gallery/j;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public q6(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/j$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/composeTools/gallery/j$e;-><init>(Lsharechat/feature/composeTools/gallery/j;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
