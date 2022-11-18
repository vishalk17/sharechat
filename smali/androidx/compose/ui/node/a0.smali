.class public final Landroidx/compose/ui/node/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/w;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/k;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/k;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/k;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/w;-><init>(Lr00/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 3
    sget-object p1, Landroidx/compose/ui/node/a0$d;->b:Landroidx/compose/ui/node/a0$d;

    iput-object p1, p0, Landroidx/compose/ui/node/a0;->b:Lr00/l;

    .line 4
    sget-object p1, Landroidx/compose/ui/node/a0$b;->b:Landroidx/compose/ui/node/a0$b;

    iput-object p1, p0, Landroidx/compose/ui/node/a0;->c:Lr00/l;

    .line 5
    sget-object p1, Landroidx/compose/ui/node/a0$c;->b:Landroidx/compose/ui/node/a0$c;

    iput-object p1, p0, Landroidx/compose/ui/node/a0;->d:Lr00/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    sget-object v1, Landroidx/compose/ui/node/a0$a;->b:Landroidx/compose/ui/node/a0$a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->h(Lr00/l;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/k;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->d:Lr00/l;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/k;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->c:Lr00/l;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/k;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->b:Lr00/l;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/z;",
            ">(TT;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/w;->j(Ljava/lang/Object;Lr00/l;Lr00/a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->l()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->g()V

    return-void
.end method
