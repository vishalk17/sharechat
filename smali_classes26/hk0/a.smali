.class public final Lhk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljm/m;

.field private final c:Lin/mohalla/androidcommon/async/coroutine/a;

.field private volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljm/m;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk0/a;->b:Ljm/m;

    .line 3
    iput-object p3, p0, Lhk0/a;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic a(Lhk0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lhk0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lhk0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lhk0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk0/a$a;

    iget v1, v0, Lhk0/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk0/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk0/a$a;

    invoke-direct {v0, p0, p1}, Lhk0/a$a;-><init>(Lhk0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lhk0/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhk0/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, Lhk0/a;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lhk0/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhk0/a$b;-><init>(Lhk0/a;Lkotlin/coroutines/d;)V

    iput v3, v0, Lhk0/a$a;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final e()Ljm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/a;->b:Ljm/m;

    return-object v0
.end method
