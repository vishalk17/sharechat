.class final Landroidx/compose/runtime/snapshots/w$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/w;-><init>(Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Object;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/w;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w$c;->b:Landroidx/compose/runtime/snapshots/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w$c;->b:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->e(Landroidx/compose/runtime/snapshots/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w$c;->b:Landroidx/compose/runtime/snapshots/w;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/w;)Lu/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w$c;->b:Landroidx/compose/runtime/snapshots/w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/w$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/w$a;->a(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/w$c;->a(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
