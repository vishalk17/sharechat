.class public final Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lyp0/a;

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsharechat/library/cvo/VideoDraftEntity;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyp0/a;Lcs/a;Lpp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoEditorRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->d:Lyp0/a;

    .line 3
    sget-object p1, Lsh0/c$c;->a:Lsh0/c$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lkotlinx/coroutines/flow/l0;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Lkotlinx/coroutines/flow/x;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->h:Lkotlinx/coroutines/flow/l0;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->k:Lpz/a;

    .line 9
    invoke-interface {p3}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object p3

    .line 10
    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p2

    .line 11
    new-instance p3, Lsharechat/feature/videoedit/drafts/e;

    invoke-direct {p3, p0}, Lsharechat/feature/videoedit/drafts/e;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-virtual {p2, p3}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->i:Lsharechat/library/cvo/VideoDraftEntity;

    .line 2
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsh0/c$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    .line 4
    new-instance v1, Lsh0/c$d;

    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    sget-object v3, Lsh0/d$a;->a:Lsh0/d$a;

    invoke-direct {v1, v2, v3}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;)V

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsh0/c$d;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    .line 3
    new-instance v1, Lsh0/c$d;

    .line 4
    iget-object v2, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Lsh0/d$c;

    iget-object v4, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->i:Lsharechat/library/cvo/VideoDraftEntity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-direct {v3, v4}, Lsh0/d$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;)V

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$e;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final F(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->i:Lsharechat/library/cvo/VideoDraftEntity;

    .line 2
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsh0/c$d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    .line 4
    new-instance v0, Lsh0/c$d;

    iget-object v1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    sget-object v2, Lsh0/d$b;->a:Lsh0/d$b;

    invoke-direct {v0, v1, v2}, Lsh0/c$d;-><init>(Ljava/util/List;Lsh0/d;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->o(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final o(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    sget-object p1, Lsh0/c$b;->a:Lsh0/c$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic p(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lsharechat/library/cvo/VideoDraftEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->i:Lsharechat/library/cvo/VideoDraftEntity;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lyp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->d:Lyp0/a;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->g:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->e:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel$d;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsh0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->f:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final B(Lsh0/b;)V
    .locals 1

    const-string v0, "videoDraftAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsh0/b$d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->y()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsh0/b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->v()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lsh0/b$e;

    if-eqz v0, :cond_2

    check-cast p1, Lsh0/b$e;

    invoke-virtual {p1}, Lsh0/b$e;->a()Lsharechat/library/cvo/VideoDraftEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->F(Lsharechat/library/cvo/VideoDraftEntity;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lsh0/b$h;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->C()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lsh0/b$c;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->x()V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lsh0/b$f;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->D()V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lsh0/b$g;

    if-eqz v0, :cond_6

    check-cast p1, Lsh0/b$g;

    invoke-virtual {p1}, Lsh0/b$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of p1, p1, Lsh0/b$b;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->w()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->h:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method
