.class public final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcs/a;

.field private final f:Lxp0/a;

.field private final g:Lxk0/a;

.field private final h:Lkotlinx/coroutines/s0;

.field private final i:Loh0/a;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lqk0/a;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lph0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Lph0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lxp0/a;Lxk0/a;Lkotlinx/coroutines/s0;Loh0/a;Lcom/google/gson/Gson;Lqk0/a;Lpp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComposeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->f:Lxp0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lkotlinx/coroutines/s0;

    .line 7
    iput-object p6, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Loh0/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->k:Lqk0/a;

    const-string p1, "English"

    .line 10
    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    .line 11
    sget-object p1, Lph0/c$h;->a:Lph0/c$h;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Lkotlinx/coroutines/flow/x;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Lkotlinx/coroutines/flow/l0;

    .line 13
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p:Lpz/a;

    .line 14
    invoke-interface {p9}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object p3

    .line 15
    invoke-static {p2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p2

    .line 16
    new-instance p3, Lsharechat/feature/videoedit/container/c;

    invoke-direct {p3, p0}, Lsharechat/feature/videoedit/container/c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)V

    invoke-virtual {p2, p3}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->l:Z

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method private final C(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;-><init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$b;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->h:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$c;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final F(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$d;-><init>(JLsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final J(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$e;-><init>(Ljava/lang/String;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final L(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$f;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final M(Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v6

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$h;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->e:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$i;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic n(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final o(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Lkotlinx/coroutines/flow/x;

    sget-object p1, Lph0/c$a;->a:Lph0/c$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic p(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->C(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->F(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->k:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->g:Lxk0/a;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Loh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->i:Loh0/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lxp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->f:Lxp0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->J(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->M(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lph0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->o:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->l:Z

    return v0
.end method

.method public final K(Lph0/a;)V
    .locals 1

    const-string v0, "videoEditorAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lph0/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lph0/a$d;

    invoke-virtual {p1}, Lph0/a$d;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->L(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lph0/a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->O()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lph0/a$e;

    if-eqz v0, :cond_2

    check-cast p1, Lph0/a$e;

    invoke-virtual {p1}, Lph0/a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->N(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lph0/a$c;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->E()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lph0/a$a;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->D()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->p:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method
