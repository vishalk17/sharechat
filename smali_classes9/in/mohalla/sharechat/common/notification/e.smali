.class public final Lin/mohalla/sharechat/common/notification/e;
.super Lcom/moengage/pushbase/push/PushMessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/notification/e$a;
    }
.end annotation


# instance fields
.field private f:Lin/mohalla/sharechat/common/notification/e$a;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$b;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->g:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$j;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->h:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$i;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->i:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$h;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->j:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$g;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->k:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$f;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->l:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$d;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->m:Li00/i;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/notification/e$n;-><init>(Lin/mohalla/sharechat/common/notification/e;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->n:Li00/i;

    const-string v0, "data"

    .line 10
    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/common/notification/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->M()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/e;->f:Lin/mohalla/sharechat/common/notification/e$a;

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->O()Lin/mohalla/sharechat/common/events/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->P()Lin/mohalla/sharechat/common/notification/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/common/notification/e;)Ltl0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->Q()Ltl0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/common/notification/e;)Lvr/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->R()Lvr/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->S()Lin/mohalla/sharechat/common/notification/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/common/notification/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/common/notification/e;->p:Z

    return p0
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/notification/e;->U(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->p(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/notification/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/common/notification/e$c;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final N()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final O()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method private final P()Lin/mohalla/sharechat/common/notification/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/notification/f;

    return-object v0
.end method

.method private final Q()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final R()Lvr/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/f;

    return-object v0
.end method

.method private final S()Lin/mohalla/sharechat/common/notification/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/notification/m;

    return-object v0
.end method

.method private final T()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final U(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/notification/e;->p:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lin/mohalla/sharechat/common/notification/e$a;

    invoke-static {p1, v0}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(context.\u2026erEntryPoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$a;

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e;->f:Lin/mohalla/sharechat/common/notification/e$a;

    return-void
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/common/notification/e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e;->L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v6, Lin/mohalla/sharechat/common/notification/e$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/notification/e$e;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v6, p1, p2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/notification/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lin/mohalla/sharechat/common/notification/e$k;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Lcom/moengage/pushbase/model/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "override fun onCreateNot\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/app/j$e;

    return-object p1
.end method

.method public r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/notification/e;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/notification/e;->U(Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->N()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->T()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/common/notification/e$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lin/mohalla/sharechat/common/notification/e$l;-><init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->u(Landroid/content/Context;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/e;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->N()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/e;->T()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/common/notification/e$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lin/mohalla/sharechat/common/notification/e$m;-><init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method
