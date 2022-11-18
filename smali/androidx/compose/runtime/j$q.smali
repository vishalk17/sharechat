.class final Landroidx/compose/runtime/j$q;
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

.field final synthetic c:Landroidx/compose/runtime/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$q;->b:Landroidx/compose/runtime/j;

    iput-object p2, p0, Landroidx/compose/runtime/j$q;->c:Landroidx/compose/runtime/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$q;->b:Landroidx/compose/runtime/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/j$q;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->c()Landroidx/compose/runtime/q0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/j$q;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->e()Lv/f;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/j$q;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/j;->c0(Landroidx/compose/runtime/j;Landroidx/compose/runtime/q0;Lv/f;Ljava/lang/Object;Z)V

    return-void
.end method
