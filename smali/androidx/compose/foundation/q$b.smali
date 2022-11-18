.class final Landroidx/compose/foundation/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/h;Lo/n;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/n;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lo/n;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/q$b;->b:Lo/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/q$b;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/q$b;->e(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/q$b;->f(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/q$b;->i(Landroidx/compose/runtime/t0;Lo/n;)V

    return-void
.end method

.method private static final e(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n;",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/q$b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/q$b$d;

    iget v1, v0, Landroidx/compose/foundation/q$b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/q$b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/q$b$d;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/q$b$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/q$b$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/q$b$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/q$b$d;->c:Ljava/lang/Object;

    check-cast p0, Lo/h;

    iget-object p1, v0, Landroidx/compose/foundation/q$b$d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/t0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/q$b;->g(Landroidx/compose/runtime/t0;)Lo/h;

    move-result-object p2

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Lo/h;

    invoke-direct {p2}, Lo/h;-><init>()V

    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/q$b$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/q$b$d;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/q$b$d;->e:I

    invoke-interface {p0, p2, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Landroidx/compose/foundation/q$b;->h(Landroidx/compose/runtime/t0;Lo/h;)V

    .line 8
    :cond_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;",
            "Lo/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/q$b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/q$b$e;

    iget v1, v0, Landroidx/compose/foundation/q$b$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/q$b$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/q$b$e;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/q$b$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/q$b$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/q$b$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/q$b$e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/t0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/q$b;->g(Landroidx/compose/runtime/t0;)Lo/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    new-instance v2, Lo/i;

    invoke-direct {v2, p2}, Lo/i;-><init>(Lo/h;)V

    .line 6
    iput-object p0, v0, Landroidx/compose/foundation/q$b$e;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/q$b$e;->d:I

    invoke-interface {p1, v2, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/q$b;->h(Landroidx/compose/runtime/t0;Lo/h;)V

    .line 8
    :cond_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;)Lo/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;)",
            "Lo/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/h;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/t0;Lo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;",
            "Lo/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lo/h;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/q$b;->g(Landroidx/compose/runtime/t0;)Lo/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lo/i;

    invoke-direct {v1, v0}, Lo/i;-><init>(Lo/h;)V

    .line 3
    invoke-interface {p1, v1}, Lo/n;->a(Lo/k;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/foundation/q$b;->h(Landroidx/compose/runtime/t0;Lo/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.68904464E8f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x1d58f75c

    .line 1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p1, Landroidx/compose/runtime/t0;

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/q$b;->b:Lo/n;

    new-instance v1, Landroidx/compose/foundation/q$b$a;

    invoke-direct {v1, p1, p3}, Landroidx/compose/foundation/q$b$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;)V

    const/4 v2, 0x0

    invoke-static {p3, v1, p2, v2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 9
    iget-boolean p3, p0, Landroidx/compose/foundation/q$b;->c:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v1, Landroidx/compose/foundation/q$b$b;

    iget-boolean v3, p0, Landroidx/compose/foundation/q$b;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/q$b;->b:Lo/n;

    invoke-direct {v1, v3, p1, v4, v0}, Landroidx/compose/foundation/q$b$b;-><init>(ZLandroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    invoke-static {p3, v1, p2, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 10
    iget-boolean p3, p0, Landroidx/compose/foundation/q$b;->c:Z

    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/q$b;->b:Lo/n;

    new-instance v2, Landroidx/compose/foundation/q$b$c;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/foundation/q$b$c;-><init>(Lo/n;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    invoke-static {p3, v1, v2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/q$b;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
