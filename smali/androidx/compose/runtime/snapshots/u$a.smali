.class public final Landroidx/compose/runtime/snapshots/u$a;
.super Landroidx/compose/runtime/snapshots/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/d0;"
    }
.end annotation


# instance fields
.field private c:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/u$a;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    .line 5
    iget p1, p1, Landroidx/compose/runtime/snapshots/u$a;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/u$a;->d:I

    .line 6
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
    new-instance v0, Landroidx/compose/runtime/snapshots/u$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/u$a;-><init>(Lv/f;)V

    return-object v0
.end method

.method public final g()Lv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u$a;->d:I

    return v0
.end method

.method public final i(Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u$a;->c:Lv/f;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/u$a;->d:I

    return-void
.end method
