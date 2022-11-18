.class final Landroidx/compose/runtime/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f;->S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/f;

.field final synthetic c:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/runtime/f$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/f;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f;",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/runtime/f$a<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f$b;->b:Landroidx/compose/runtime/f;

    iput-object p2, p0, Landroidx/compose/runtime/f$b;->c:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/f$b;->b:Landroidx/compose/runtime/f;

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/f$b;->b:Landroidx/compose/runtime/f;

    iget-object v1, p0, Landroidx/compose/runtime/f$b;->c:Lkotlin/jvm/internal/j0;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/f;->e(Landroidx/compose/runtime/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "awaiter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/compose/runtime/f$a;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
