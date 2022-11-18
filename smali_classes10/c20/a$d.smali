.class Lc20/a$d;
.super Lc20/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lc20/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc20/a$a;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc20/v;-><init>()V

    .line 2
    iput-object p1, p0, Lc20/a$d;->e:Lc20/a$a;

    .line 3
    iput-object p2, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;)Lr00/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr00/l<",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$d;->e:Lc20/a$a;

    iget-object v0, v0, Lc20/a$a;->a:Lc20/a;

    iget-object v0, v0, Lc20/c;->b:Lr00/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/e0;->a(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lr00/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(Lc20/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc20/n;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/p$a;->b(Lkotlinx/coroutines/p;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    invoke-virtual {p1}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->K(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc20/a$d;->e:Lc20/a$a;

    invoke-virtual {v1, p1}, Lc20/a$a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$d;->e:Lc20/a$a;

    invoke-virtual {v0, p1}, Lc20/a$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/u$c;",
            ")",
            "Lkotlinx/coroutines/internal/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$d;->f:Lkotlinx/coroutines/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/u$c;->c:Lkotlinx/coroutines/internal/u$a;

    :goto_0
    invoke-virtual {p0, p1}, Lc20/a$d;->W(Ljava/lang/Object;)Lr00/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/p;->z(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/u$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
