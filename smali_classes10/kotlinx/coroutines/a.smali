.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/o2;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o2;",
        "Lkotlinx/coroutines/g2;",
        "Lkotlin/coroutines/d<",
        "TT;>;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/o2;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o2;->v0(Lkotlinx/coroutines/g2;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/o2;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/o2;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final I0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object v0, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/d0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->b1(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->c1(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/o2;->b()Z

    move-result v0

    return v0
.end method

.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected c1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "TR;",
            "Lr00/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/u0;->invoke(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/h0;->d(Ljava/lang/Object;Lr00/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/p2;->b:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method
