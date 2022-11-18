.class final Landroidx/compose/runtime/snapshots/m$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/m;->T(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/snapshots/k;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/runtime/snapshots/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m$e;->b:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m$e;->b:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->i()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/m;->r(Landroidx/compose/runtime/snapshots/k;)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/m$e;->a(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    return-object p1
.end method
