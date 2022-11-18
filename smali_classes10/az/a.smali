.class public final Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lmj0/a;

.field private final b:Lcs/a;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmj0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/a;->a:Lmj0/a;

    .line 3
    iput-object p2, p0, Laz/a;->b:Lcs/a;

    const-string p1, "LAST_REINSTALL_TIME"

    .line 4
    iput-object p1, p0, Laz/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Laz/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laz/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laz/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Laz/a;)Lmj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laz/a;->a:Lmj0/a;

    return-object p0
.end method

.method public static final synthetic d(Laz/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Laz/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz/a$b;

    iget v1, v0, Laz/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz/a$b;

    invoke-direct {v0, p0, p1}, Laz/a$b;-><init>(Laz/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Laz/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Laz/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laz/a$b;->b:Ljava/lang/Object;

    check-cast v0, Laz/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Laz/a;->b:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Laz/a$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Laz/a$c;-><init>(Laz/a;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Laz/a$b;->b:Ljava/lang/Object;

    iput v3, v0, Laz/a$b;->e:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p1, v0, Laz/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private final h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz/a;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Laz/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laz/a$d;-><init>(Laz/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laz/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz/a$a;

    iget v1, v0, Laz/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz/a$a;

    invoke-direct {v0, p0, p2}, Laz/a$a;-><init>(Laz/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Laz/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Laz/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p0, Laz/a;->d:Ljava/lang/String;

    .line 5
    iput v3, v0, Laz/a$a;->d:I

    invoke-direct {p0, p1, v0}, Laz/a;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Laz/a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Laz/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Laz/a;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
