.class final Landroidx/compose/foundation/lazy/j0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/semantics/i;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/semantics/b;


# direct methods
.method constructor <init>(Lr00/l;ZLandroidx/compose/ui/semantics/i;Lr00/p;Lr00/l;Landroidx/compose/ui/semantics/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/semantics/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0$a;->b:Lr00/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/j0$a;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/j0$a;->d:Landroidx/compose/ui/semantics/i;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/j0$a;->e:Lr00/p;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/j0$a;->f:Lr00/l;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/j0$a;->g:Landroidx/compose/ui/semantics/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->b:Lr00/l;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;Lr00/l;)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/j0$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->d:Landroidx/compose/ui/semantics/i;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->Y(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->d:Landroidx/compose/ui/semantics/i;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->J(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/i;)V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->e:Lr00/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->B(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/p;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->f:Lr00/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->D(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/l;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0$a;->g:Landroidx/compose/ui/semantics/b;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->F(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/j0$a;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
