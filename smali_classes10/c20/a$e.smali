.class final Lc20/a$e;
.super Lc20/v;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/v<",
        "TE;>;",
        "Lkotlinx/coroutines/l1;"
    }
.end annotation


# instance fields
.field public final e:Lc20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lc20/a;Lkotlinx/coroutines/selects/d;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lr00/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc20/v;-><init>()V

    .line 2
    iput-object p1, p0, Lc20/a$e;->e:Lc20/a;

    .line 3
    iput-object p2, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    .line 4
    iput-object p3, p0, Lc20/a$e;->g:Lr00/p;

    .line 5
    iput p4, p0, Lc20/a$e;->h:I

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
    iget-object v0, p0, Lc20/a$e;->e:Lc20/a;

    iget-object v0, v0, Lc20/c;->b:Lr00/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/e0;->a(Lr00/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lr00/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(Lc20/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc20/a$e;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lc20/a$e;->g:Lr00/p;

    sget-object v0, Lc20/j;->b:Lc20/j$b;

    iget-object p1, p1, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object v3

    iget-object p1, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld20/a;->e(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lr00/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-virtual {p1}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/d;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc20/a$e;->e:Lc20/a;

    invoke-virtual {v0}, Lc20/a;->V()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/a$e;->g:Lr00/p;

    .line 2
    iget v1, p0, Lc20/a$e;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lc20/j;->b:Lc20/j$b;

    invoke-virtual {v1, p1}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lc20/a$e;->W(Ljava/lang/Object;)Lr00/l;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Ld20/a;->d(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lr00/l;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/u$c;",
            ")",
            "Lkotlinx/coroutines/internal/m0;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/d;->g(Lkotlinx/coroutines/internal/u$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/m0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc20/a$e;->f:Lkotlinx/coroutines/selects/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc20/a$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
