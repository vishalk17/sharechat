.class final Landroidx/compose/runtime/j$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->G0(Ljava/util/List;)V
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
.field final synthetic b:Landroidx/compose/runtime/j;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/o1;

.field final synthetic e:Landroidx/compose/runtime/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;Ljava/util/List;Landroidx/compose/runtime/o1;Landroidx/compose/runtime/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j;",
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;",
            "Landroidx/compose/runtime/o1;",
            "Landroidx/compose/runtime/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j$m;->b:Landroidx/compose/runtime/j;

    iput-object p2, p0, Landroidx/compose/runtime/j$m;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/j$m;->d:Landroidx/compose/runtime/o1;

    iput-object p4, p0, Landroidx/compose/runtime/j$m;->e:Landroidx/compose/runtime/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$m;->b:Landroidx/compose/runtime/j;

    iget-object v1, p0, Landroidx/compose/runtime/j$m;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/j$m;->d:Landroidx/compose/runtime/o1;

    iget-object v3, p0, Landroidx/compose/runtime/j$m;->e:Landroidx/compose/runtime/s0;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->T(Landroidx/compose/runtime/j;)Ljava/util/List;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->d0(Landroidx/compose/runtime/j;Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/j;->Y(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/o1;

    move-result-object v1

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/j;->W(Landroidx/compose/runtime/j;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->f0(Landroidx/compose/runtime/j;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->g0(Landroidx/compose/runtime/j;Landroidx/compose/runtime/o1;)V

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->c()Landroidx/compose/runtime/q0;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->e()Lv/f;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    .line 12
    invoke-static {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/j;->c0(Landroidx/compose/runtime/j;Landroidx/compose/runtime/q0;Lv/f;Ljava/lang/Object;Z)V

    .line 13
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->g0(Landroidx/compose/runtime/j;Landroidx/compose/runtime/o1;)V

    .line 15
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->f0(Landroidx/compose/runtime/j;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->d0(Landroidx/compose/runtime/j;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->g0(Landroidx/compose/runtime/j;Landroidx/compose/runtime/o1;)V

    .line 18
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->f0(Landroidx/compose/runtime/j;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->d0(Landroidx/compose/runtime/j;Ljava/util/List;)V

    throw v1
.end method
