.class public final Lsharechat/feature/composeTools/gallery/media/c0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/media/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/composeTools/gallery/media/b;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/media/a;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lvp0/a;

.field private final h:Loq0/a;

.field private final i:Lcs/a;

.field private final j:Lmk0/a;

.field private final k:Lqk0/a;

.field private final l:Lyp0/a;

.field private final m:Lmk0/d;

.field private final n:Lmohalla/manager/dfm/a;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvp0/a;Loq0/a;Lcs/a;Lmk0/a;Lqk0/a;Lyp0/a;Lmk0/d;Lmohalla/manager/dfm/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentABTestManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/media/c0;->h:Loq0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/gallery/media/c0;->j:Lmk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/media/c0;->k:Lqk0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/gallery/media/c0;->l:Lyp0/a;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/gallery/media/c0;->m:Lmk0/d;

    .line 10
    iput-object p9, p0, Lsharechat/feature/composeTools/gallery/media/c0;->n:Lmohalla/manager/dfm/a;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->o:Ljava/lang/String;

    return-void
.end method

.method private static final Am(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLjava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/16 v6, 0x1e

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/c0;->um(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJI)V

    return-void
.end method

.method public static synthetic Bl(Ljava/util/List;Ljava/util/List;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->qm(Ljava/util/List;Ljava/util/List;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final Bm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->l:Lyp0/a;

    invoke-virtual {v0}, Lyp0/a;->e()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/composeTools/gallery/media/c0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/media/c0$e;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->hm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic El(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/composeTools/gallery/media/c0;->ym(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic Gl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->cm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Hl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLjava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/composeTools/gallery/media/c0;->Am(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Il(Lsharechat/feature/composeTools/gallery/media/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic Kl(Lsharechat/feature/composeTools/gallery/media/c0;)Lmohalla/manager/dfm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->n:Lmohalla/manager/dfm/a;

    return-object p0
.end method

.method public static final synthetic Ll(Lsharechat/feature/composeTools/gallery/media/c0;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->m:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic Ml(Lsharechat/feature/composeTools/gallery/media/c0;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Rl(Lsharechat/feature/composeTools/gallery/media/c0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Ul(Lsharechat/feature/composeTools/gallery/media/c0;)Lyp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->l:Lyp0/a;

    return-object p0
.end method

.method public static final synthetic Wl(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->vm(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Yl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->h:Loq0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/t;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/media/t;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    new-instance v3, Lsharechat/feature/composeTools/gallery/media/z;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/media/z;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final am(Lsharechat/feature/composeTools/gallery/media/c0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->p:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/media/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->m()Z

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/gallery/media/b;->mk(Z)V

    :cond_0
    return-void
.end method

.method private static final cm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
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

.method private static final dm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lvp0/a;->checkForAnyNewMedia(Z)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final em(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final hm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->o:Ljava/lang/String;

    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->q:Z

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/composeTools/gallery/media/c0;->J3(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final im(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private final jm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->j:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->o()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/u;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/media/u;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    new-instance v3, Lsharechat/feature/composeTools/gallery/media/x;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/media/x;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final km(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/media/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/gallery/media/b;->Rx(Z)V

    :cond_0
    return-void
.end method

.method private static final lm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
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

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/composeTools/gallery/media/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/gallery/media/b;->Rx(Z)V

    :cond_0
    return-void
.end method

.method private static final mm(Lsharechat/feature/composeTools/gallery/media/c0;ZLjava/lang/String;JLnz/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/c0;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/composeTools/gallery/media/c0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lsharechat/feature/composeTools/gallery/media/c0$b;-><init>(ZLsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2}, Lf20/m;->b(Lkotlin/coroutines/g;Lr00/p;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/gallery/media/m;->a:Lsharechat/feature/composeTools/gallery/media/m;

    .line 3
    invoke-virtual {p5, v1, v2}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p5

    .line 4
    new-instance v1, Lsharechat/feature/composeTools/gallery/media/o;

    invoke-direct {v1, p2, p0}, Lsharechat/feature/composeTools/gallery/media/o;-><init>(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {p5, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p5

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p5, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p5

    .line 6
    new-instance v7, Lsharechat/feature/composeTools/gallery/media/a0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/a0;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZ)V

    new-instance p1, Lsharechat/feature/composeTools/gallery/media/w;

    invoke-direct {p1, p0}, Lsharechat/feature/composeTools/gallery/media/w;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {p5, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final nm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;Li00/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0;->sm(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;Li00/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->nm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Ljava/util/List;Ljava/util/List;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic rl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZLjava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/composeTools/gallery/media/c0;->tm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZLjava/util/List;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/c0;->wm(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final sm(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/media/c0;Li00/o;)Ljava/util/List;
    .locals 5

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "galleryMedia"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 5
    invoke-virtual {v2, p0}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->setSelectedTabType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, p1, Lsharechat/feature/composeTools/gallery/media/c0;->p:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const-string p1, "videoDrafts"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v1
.end method

.method public static synthetic tl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->lm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;JZLjava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/media/b;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p5, p1}, Lsharechat/feature/composeTools/gallery/media/b;->Xv(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->k:Lqk0/a;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gallery_open_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_editing="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lqk0/a;->d7(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->km(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final um(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->o:Ljava/lang/String;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p5, v3, v1}, Lvp0/a$b;->a(Lvp0/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;

    move-result-object v9

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    move-wide v7, p3

    .line 6
    invoke-static/range {v4 .. v9}, Lsharechat/feature/composeTools/gallery/media/c0;->mm(Lsharechat/feature/composeTools/gallery/media/c0;ZLjava/lang/String;JLnz/a0;)V

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "pdf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 10
    invoke-interface {v0, p1, p5}, Lvp0/a;->getMediaByTypeFromDbAsSingle(Ljava/lang/String;Ljava/lang/Integer;)Lnz/a0;

    move-result-object v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/c0;->mm(Lsharechat/feature/composeTools/gallery/media/c0;ZLjava/lang/String;JLnz/a0;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 14
    invoke-interface {v0, p1, p5}, Lvp0/a;->getMediaForFolderAsSingle(Ljava/lang/String;Ljava/lang/Integer;)Lnz/a0;

    move-result-object v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/c0;->mm(Lsharechat/feature/composeTools/gallery/media/c0;ZLjava/lang/String;JLnz/a0;)V

    :goto_4
    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->dm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method private static final vm(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/media/c0$c;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->xm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final wm(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic xl(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->im(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/Boolean;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->h:Loq0/a;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/gallery/media/c0;->em(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final ym(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJLin/mohalla/sharechat/common/abtest/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lin/mohalla/sharechat/common/abtest/a;->S()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Lin/mohalla/sharechat/common/abtest/a;->S()I

    move-result p5

    move v5, p5

    goto :goto_0

    :cond_0
    const/16 p5, 0x1e

    const/16 v5, 0x1e

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/gallery/media/c0;->um(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJI)V

    return-void
.end method

.method public static synthetic zl(Lsharechat/feature/composeTools/gallery/media/c0;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/gallery/media/c0;->am(Lsharechat/feature/composeTools/gallery/media/c0;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method


# virtual methods
.method public J3(Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->o:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->q:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getMediaUpdateSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/gallery/media/r;->b:Lsharechat/feature/composeTools/gallery/media/r;

    .line 6
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/q;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/media/q;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {v1, v2}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v9

    .line 9
    new-instance v10, Lsharechat/feature/composeTools/gallery/media/b0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/b0;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJ)V

    new-instance v11, Lsharechat/feature/composeTools/gallery/media/n;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/gallery/media/n;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/lang/String;ZJ)V

    invoke-virtual {v9, v10, v11}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Q7(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/media/c0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/composeTools/gallery/media/c0$d;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public db()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->j:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->o()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/p;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/media/p;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/b;->x()Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0;->g:Lvp0/a;

    invoke-interface {v1}, Lvp0/a;->getNewMediaAvailableSubject()Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/composeTools/gallery/media/s;->b:Lsharechat/feature/composeTools/gallery/media/s;

    .line 9
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 11
    new-instance v2, Lsharechat/feature/composeTools/gallery/media/v;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/gallery/media/v;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    new-instance v3, Lsharechat/feature/composeTools/gallery/media/y;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/gallery/media/y;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/c0;->jm()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/c0;->Yl()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/media/c0;->Bm()V

    return-void
.end method

.method public yg(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "selectedGalleryMediaModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/feature/composeTools/gallery/media/c0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lsharechat/feature/composeTools/gallery/media/c0$a;-><init>(Ljava/util/ArrayList;ILsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
