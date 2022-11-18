.class final Landroidx/compose/runtime/j$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->s0(Lu/b;Lr00/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/j;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/runtime/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j$i;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    iput-object p3, p0, Landroidx/compose/runtime/j$i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->b:Lr00/p;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-static {}, Landroidx/compose/runtime/k;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->h0(Landroidx/compose/runtime/j;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    iget-object v1, p0, Landroidx/compose/runtime/j$i;->b:Lr00/p;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c;->b(Landroidx/compose/runtime/i;Lr00/p;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->S(Landroidx/compose/runtime/j;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->V(Landroidx/compose/runtime/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-static {}, Landroidx/compose/runtime/k;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->h0(Landroidx/compose/runtime/j;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    iget-object v1, p0, Landroidx/compose/runtime/j$i;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/p;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c;->b(Landroidx/compose/runtime/i;Lr00/p;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->S(Landroidx/compose/runtime/j;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j$i;->c:Landroidx/compose/runtime/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/j;->v()V

    :goto_0
    return-void
.end method
