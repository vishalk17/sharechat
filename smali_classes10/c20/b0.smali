.class public Lc20/b0;
.super Lc20/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/z;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc20/z;-><init>()V

    .line 2
    iput-object p1, p0, Lc20/b0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc20/b0;->f:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20/b0;->f:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public W()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/b0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public X(Lc20/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/b0;->f:Lkotlinx/coroutines/p;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-virtual {p1}, Lc20/n;->f0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc20/b0;->f:Lkotlinx/coroutines/p;

    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/internal/u$c;->c:Lkotlinx/coroutines/internal/u$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/p;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc20/b0;->W()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
