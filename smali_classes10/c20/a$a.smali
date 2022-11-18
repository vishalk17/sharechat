.class final Lc20/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc20/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lc20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc20/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a$a;->a:Lc20/a;

    .line 2
    sget-object p1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    iput-object p1, p0, Lc20/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc20/n;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc20/n;

    iget-object v0, p1, Lc20/n;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    new-instance v1, Lc20/a$d;

    invoke-direct {v1, p0, v0}, Lc20/a$d;-><init>(Lc20/a$a;Lkotlinx/coroutines/p;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lc20/a$a;->a:Lc20/a;

    invoke-static {v2, v1}, Lc20/a;->H(Lc20/a;Lc20/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lc20/a$a;->a:Lc20/a;

    invoke-static {v2, v0, v1}, Lc20/a;->J(Lc20/a;Lkotlinx/coroutines/p;Lc20/v;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lc20/a$a;->a:Lc20/a;

    invoke-virtual {v2}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lc20/a$a;->e(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lc20/n;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lc20/n;

    iget-object v1, v2, Lc20/n;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Li00/p;->b:Li00/p$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-virtual {v2}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lc20/a$a;->a:Lc20/a;

    iget-object v3, v3, Lc20/c;->b:Lr00/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/e0;->a(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lr00/l;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lr00/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc20/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lc20/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc20/a$a;->a:Lc20/a;

    invoke-virtual {v0}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc20/a$a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lc20/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc20/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lc20/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lc20/a$a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc20/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc20/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc20/n;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lc20/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lc20/n;

    invoke-virtual {v0}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/l0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
