.class public final Loh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lui0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh0/a;->a:Landroid/content/Context;

    return-void
.end method

.method private final f()Lui0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a;->b:Lui0/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {v0}, Lui0/a$a;->a()Lui0/a;

    move-result-object v0

    iput-object v0, p0, Loh0/a;->b:Lui0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Loh0/a;->b:Lui0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loh0/a;->f()Lui0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lui0/a;->e(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loh0/a;->f()Lui0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lui0/a;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Loh0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loh0/a$a;

    iget v1, v0, Loh0/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh0/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh0/a$a;

    invoke-direct {v0, p0, p1}, Loh0/a$a;-><init>(Loh0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Loh0/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loh0/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Loh0/a$a;->b:Ljava/lang/Object;

    check-cast v0, Loh0/a;

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
    invoke-direct {p0}, Loh0/a;->f()Lui0/a;

    move-result-object p1

    iget-object v2, p0, Loh0/a;->a:Landroid/content/Context;

    iput-object p0, v0, Loh0/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Loh0/a$a;->e:I

    invoke-virtual {p1, v2, v3, v0}, Lui0/a;->f(Landroid/content/Context;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Loh0/a;->b:Lui0/a;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/a;->f()Lui0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lui0/a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-direct {p0}, Loh0/a;->f()Lui0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lui0/a;->l(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
