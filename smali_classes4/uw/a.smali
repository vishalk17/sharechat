.class public final Luw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/skydoves/balloon/Balloon;

.field private b:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luw/a;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luw/a;->e(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luw/a;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    return-void
.end method

.method private final e(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luw/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw/a$a;

    iget v1, v0, Luw/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw/a$a;

    invoke-direct {v0, p0, p2}, Luw/a$a;-><init>(Luw/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Luw/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luw/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luw/a$a;->b:Ljava/lang/Object;

    check-cast p1, Luw/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 5
    iput-object p0, v0, Luw/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Luw/a$a;->e:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p1, p1, Luw/a;->b:Lcom/getkeepsafe/taptargetview/c;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Lcom/getkeepsafe/taptargetview/c;->j(Z)V

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lr00/a;Luw/a;)Lcom/skydoves/balloon/Balloon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Luw/a;",
            ")",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p0}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lrk/m$a;->f:I

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lrk/m$a;->h:I

    const v1, 0x7f06036b

    .line 5
    invoke-virtual {v0, v1}, Lrk/m$a;->e(I)Lrk/m$a;

    .line 6
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0xe

    .line 11
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->I(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const v1, 0x3f3851ec    # 0.72f

    .line 13
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->a0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const v1, 0x7f08082b

    .line 14
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const v0, 0x7f060201

    .line 21
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->n(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    const p1, 0x7f010067

    const-wide/16 v0, 0x3e8

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->o(IJ)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 25
    new-instance p1, Luw/a$f;

    invoke-direct {p1, p2}, Luw/a$f;-><init>(Lr00/a;)V

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 26
    new-instance p1, Luw/a$g;

    invoke-direct {p1, p3}, Luw/a$g;-><init>(Luw/a;)V

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->K(Lr00/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 2
    :cond_0
    iget-object v0, p0, Luw/a;->b:Lcom/getkeepsafe/taptargetview/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/c;->j(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    .line 4
    iput-object v0, p0, Luw/a;->b:Lcom/getkeepsafe/taptargetview/c;

    return-void
.end method

.method public final d()Lcom/getkeepsafe/taptargetview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/a;->b:Lcom/getkeepsafe/taptargetview/c;

    return-object v0
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;Ll40/w1;Lru/n;Lr00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ll40/w1;",
            "Lru/n;",
            "Lr00/l<",
            "-",
            "Ll40/w1;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachViewClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lru/n;->C:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p3, p3, Lru/n;->C:Landroidx/databinding/o;

    invoke-virtual {p3}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    :cond_0
    instance-of p3, p2, Ll40/w1$e;

    const-string v0, "fun showCoachViews(\n    \u2026        }\n        )\n    }"

    const v1, 0x7f060201

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Luw/a$c;

    invoke-direct {v6, p0, p2, v2}, Luw/a$c;-><init>(Luw/a;Ll40/w1;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const p3, 0x7f0a0e44

    .line 5
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f120291

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120335

    .line 7
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p3, v2, v3}, Lcom/getkeepsafe/taptargetview/b;->l(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v1}, Lcom/getkeepsafe/taptargetview/b;->o(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p3, p2, Ll40/w1$g;

    if-eqz p3, :cond_4

    const p3, 0x7f0a08d3

    .line 12
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_2

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Luw/a$d;

    invoke-direct {v6, p0, p2, v2}, Luw/a$d;-><init>(Luw/a;Ll40/w1;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const v0, 0x7f120780

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120187

    .line 15
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p3, v0, v2}, Lcom/getkeepsafe/taptargetview/b;->l(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object p3

    .line 17
    invoke-virtual {p3, v1}, Lcom/getkeepsafe/taptargetview/b;->o(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    move-object p3, v2

    goto :goto_0

    .line 18
    :cond_4
    instance-of p3, p2, Ll40/w1$a;

    if-eqz p3, :cond_5

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Luw/a$e;

    invoke-direct {v6, p0, p2, v2}, Luw/a$e;-><init>(Luw/a;Ll40/w1;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const p3, 0x7f0a05ca

    .line 20
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f1202d4

    .line 21
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201f7

    .line 22
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {p3, v2, v3}, Lcom/getkeepsafe/taptargetview/b;->l(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v1}, Lcom/getkeepsafe/taptargetview/b;->o(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object p3

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const v0, 0x3f666666    # 0.9f

    .line 26
    invoke-virtual {p3, v0}, Lcom/getkeepsafe/taptargetview/b;->n(F)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const v1, 0x7f060305

    .line 27
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->q(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->x(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->v(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const/16 v2, 0x14

    .line 30
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->f(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const v2, 0x7f0700d6

    .line 31
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->s(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->d(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->t(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->k(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->b(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->u(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const v2, 0x7f060304

    .line 37
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/b;->h(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->z(Z)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v0

    const/16 v1, 0x28

    .line 39
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/b;->s(I)Lcom/getkeepsafe/taptargetview/b;

    .line 40
    new-instance v0, Luw/a$b;

    invoke-direct {v0, p4, p2}, Luw/a$b;-><init>(Lr00/l;Ll40/w1;)V

    .line 41
    invoke-static {p1, p3, v0}, Lcom/getkeepsafe/taptargetview/c;->w(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/c$m;)Lcom/getkeepsafe/taptargetview/c;

    move-result-object p1

    iput-object p1, p0, Luw/a;->b:Lcom/getkeepsafe/taptargetview/c;

    :cond_5
    return-void
.end method

.method public final g(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lru/n;Lr00/a;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lru/n;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTooltipClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCreatorHubTooltips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lru/n;->C:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p3, p3, Lru/n;->C:Landroidx/databinding/o;

    invoke-virtual {p3}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    :cond_0
    iget-object p3, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p3, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_5

    .line 6
    invoke-static {p1, p2, p4, p0}, Luw/a;->h(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lr00/a;Luw/a;)Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    iput-object p2, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    :cond_5
    const p2, 0x7f0a0295

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Luw/a;->a:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p5}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method
