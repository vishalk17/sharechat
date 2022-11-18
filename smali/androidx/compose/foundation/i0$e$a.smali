.class final Landroidx/compose/foundation/i0$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i0$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/j0;

.field final synthetic f:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(ZZZLandroidx/compose/foundation/j0;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/i0$e$a;->b:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/i0$e$a;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/i0$e$a;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/i0$e$a;->e:Landroidx/compose/foundation/j0;

    iput-object p5, p0, Landroidx/compose/foundation/i0$e$a;->f:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/i;

    new-instance v1, Landroidx/compose/foundation/i0$e$a$b;

    iget-object v2, p0, Landroidx/compose/foundation/i0$e$a;->e:Landroidx/compose/foundation/j0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/i0$e$a$b;-><init>(Landroidx/compose/foundation/j0;)V

    new-instance v2, Landroidx/compose/foundation/i0$e$a$c;

    iget-object v3, p0, Landroidx/compose/foundation/i0$e$a;->e:Landroidx/compose/foundation/j0;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/i0$e$a$c;-><init>(Landroidx/compose/foundation/j0;)V

    .line 2
    iget-boolean v3, p0, Landroidx/compose/foundation/i0$e$a;->b:Z

    .line 3
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/i;-><init>(Lr00/a;Lr00/a;Z)V

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/i0$e$a;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->Y(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/i;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->J(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/i;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/i0$e$a;->d:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/compose/foundation/i0$e$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/i0$e$a;->f:Lkotlinx/coroutines/s0;

    iget-boolean v2, p0, Landroidx/compose/foundation/i0$e$a;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/i0$e$a;->e:Landroidx/compose/foundation/j0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/i0$e$a$a;-><init>(Lkotlinx/coroutines/s0;ZLandroidx/compose/foundation/j0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->B(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/p;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/i0$e$a;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
