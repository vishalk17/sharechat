.class public final Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v0

    iput-object v0, p0, Lq3/o;->a:Lc20/f;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/o;->b:Landroidx/compose/runtime/t0;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/o;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lq3/o$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3/o$a;

    iget v1, v0, Lq3/o$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3/o$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/o$a;

    invoke-direct {v0, p0, p1}, Lq3/o$a;-><init>(Lq3/o;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lq3/o$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lq3/o$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lq3/o$a;->b:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-direct {p0, v4}, Lq3/o;->b(Z)V

    .line 5
    iget-object p1, p0, Lq3/o;->a:Lc20/f;

    iput-object p0, v0, Lq3/o$a;->b:Ljava/lang/Object;

    iput v4, v0, Lq3/o$a;->e:I

    invoke-interface {p1, v0}, Lc20/w;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    invoke-direct {v0, v3}, Lq3/o;->b(Z)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 8
    :goto_2
    invoke-direct {v0, v3}, Lq3/o;->b(Z)V

    throw p1
.end method
