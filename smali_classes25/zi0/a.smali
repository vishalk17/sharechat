.class public abstract Lzi0/a;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lc30/b;
.implements Lin/mohalla/core/extensions/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/t0;",
        "Lc30/b<",
        "TSTATE;TSIDE_EFFECT;>;",
        "Lin/mohalla/core/extensions/coroutines/f;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/o0;

.field private final synthetic e:Lin/mohalla/core/extensions/coroutines/f;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lzi0/a;->d:Landroidx/lifecycle/o0;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p1

    iput-object p1, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    .line 4
    new-instance p1, Lzi0/a$a;

    invoke-direct {p1, p0}, Lzi0/a$a;-><init>(Lzi0/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lzi0/a;->f:Li00/i;

    return-void
.end method

.method public static final synthetic n(Lzi0/a;)Landroidx/lifecycle/o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    iget-object v0, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->e()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lzi0/a;->e:Lin/mohalla/core/extensions/coroutines/f;

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lc30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc30/a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi0/a;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/a;

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onCleared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVM"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected o()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/a;->d:Landroidx/lifecycle/o0;

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Lzi0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi0/a$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzi0/b;->a:Lzi0/b;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi0/a;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi0/a;->getContainer()Lc30/a;

    move-result-object v0

    invoke-interface {v0}, Lc30/a;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
