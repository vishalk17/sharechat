.class public final Landroidx/compose/runtime/snapshots/s$a;
.super Landroidx/compose/runtime/snapshots/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/d0;"
    }
.end annotation


# instance fields
.field private c:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/s$a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    .line 4
    check-cast p1, Landroidx/compose/runtime/snapshots/s$a;

    iget p1, p1, Landroidx/compose/runtime/snapshots/s$a;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/compose/runtime/snapshots/d0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;-><init>(Lv/e;)V

    return-object v0
.end method

.method public final g()Lv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    return v0
.end method

.method public final i(Lv/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lv/e;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    return-void
.end method
