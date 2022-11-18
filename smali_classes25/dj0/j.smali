.class public final Ldj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field private final c:Lcom/facebook/react/l;

.field private final d:Lin/mohalla/sharechat/di/modules/c;

.field private final e:Llq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lcom/facebook/react/l;Lin/mohalla/sharechat/di/modules/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj0/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldj0/j;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Ldj0/j;->c:Lcom/facebook/react/l;

    .line 5
    iput-object p4, p0, Ldj0/j;->d:Lin/mohalla/sharechat/di/modules/c;

    .line 6
    new-instance p1, Llq/a;

    invoke-direct {p1}, Llq/a;-><init>()V

    iput-object p1, p0, Ldj0/j;->e:Llq/a;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldj0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Ldj0/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj0/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Ldj0/j;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj0/j;->b:Lcs/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Ldj0/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldj0/j$a;

    iget v1, v0, Ldj0/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/j$a;

    invoke-direct {v0, p0, p1}, Ldj0/j$a;-><init>(Ldj0/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Ldj0/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldj0/j$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldj0/j$a;->b:Ljava/lang/Object;

    check-cast v0, Ldj0/j;

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
    iget-object p1, p0, Ldj0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iput-object p0, v0, Ldj0/j$a;->b:Ljava/lang/Object;

    iput v3, v0, Ldj0/j$a;->e:I

    invoke-virtual {p0, v0}, Ldj0/j;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Ldj0/j;->c:Lcom/facebook/react/l;

    invoke-virtual {p1}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/i;->q()V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ldj0/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldj0/j$b;

    iget v1, v0, Ldj0/j$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj0/j$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj0/j$b;

    invoke-direct {v0, p0, p1}, Ldj0/j$b;-><init>(Ldj0/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Ldj0/j$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldj0/j$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldj0/j$b;->b:Ljava/lang/Object;

    check-cast v0, Ldj0/j;

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
    iget-object p1, p0, Ldj0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Ldj0/j;->e:Llq/a;

    new-instance v2, Ldj0/j$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ldj0/j$c;-><init>(Ldj0/j;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Ldj0/j$b;->b:Ljava/lang/Object;

    iput v3, v0, Ldj0/j$b;->e:I

    invoke-virtual {p1, v2, v0}, Llq/a;->c(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Ldj0/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj0/j;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ldj0/h;->a:Ldj0/h;

    iget-object v1, p0, Ldj0/j;->a:Landroid/content/Context;

    iget-object v2, p0, Ldj0/j;->c:Lcom/facebook/react/l;

    invoke-virtual {v2}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v2

    const-string v3, "reactNativeHost.reactInstanceManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldj0/h;->a(Landroid/content/Context;Lcom/facebook/react/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
