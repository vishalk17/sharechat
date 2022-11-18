.class public Landroidx/compose/ui/text/input/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/input/w;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/w;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/g0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->e()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/m;",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/text/input/g0;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/w;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    iget-object p2, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/w;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/input/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Landroidx/compose/ui/text/input/g0;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/w;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->a()V

    :cond_0
    return-void
.end method
