.class public final Lpw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcs/a;

.field private final b:Lwx/e;

.field private c:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Lwx/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw/a;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lpw/a;->b:Lwx/e;

    return-void
.end method

.method public static final synthetic a(Lpw/a;)Lcom/getkeepsafe/taptargetview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/a;->c:Lcom/getkeepsafe/taptargetview/c;

    return-object p0
.end method

.method public static final synthetic b(Lpw/a;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/a;->a:Lcs/a;

    return-object p0
.end method

.method public static final synthetic c(Lpw/a;)Lwx/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw/a;->b:Lwx/e;

    return-object p0
.end method

.method public static final synthetic d(Lpw/a;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpw/a;->g(Lpw/a;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lpw/a;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/a;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/a;->a:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lpw/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpw/a$c;-><init>(Ljava/lang/Long;Lpw/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/a;->c:Lcom/getkeepsafe/taptargetview/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/c;->j(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpw/a;->c:Lcom/getkeepsafe/taptargetview/c;

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Ll40/w1$h;)V
    .locals 8

    const-string v0, "referralCoachView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a084d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Ll40/w1$h;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Ll40/w1$h;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/getkeepsafe/taptargetview/b;->l(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const v2, 0x7f0602eb

    .line 5
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/b;->o(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/b;->q(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 8
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/b;->x(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const v4, 0x7f06003c

    .line 9
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->v(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const/16 v4, 0x14

    .line 10
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->f(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const v4, 0x7f0702ae

    .line 11
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->s(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const v4, 0x7f06003b

    .line 12
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->d(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->k(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->b(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    const v5, 0x7f060304

    .line 15
    invoke-virtual {v1, v5}, Lcom/getkeepsafe/taptargetview/b;->h(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Lcom/getkeepsafe/taptargetview/b;->z(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/getkeepsafe/taptargetview/b;->s(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v1

    .line 18
    new-instance v2, Lpw/a$a;

    invoke-direct {v2, p1, p0}, Lpw/a$a;-><init>(Landroidx/fragment/app/Fragment;Lpw/a;)V

    .line 19
    invoke-static {v3, v1, v2}, Lcom/getkeepsafe/taptargetview/c;->w(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)Lcom/getkeepsafe/taptargetview/c;

    move-result-object v1

    iput-object v1, p0, Lpw/a;->c:Lcom/getkeepsafe/taptargetview/c;

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lpw/a$b;

    invoke-direct {v5, p2, p0, v0}, Lpw/a$b;-><init>(Ll40/w1$h;Lpw/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method
