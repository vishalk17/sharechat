.class abstract Landroidx/compose/runtime/snapshots/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/u<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->b:Landroidx/compose/runtime/snapshots/u;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/z;->c:Ljava/util/Iterator;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->j()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->c()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/z;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/snapshots/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->b:Landroidx/compose/runtime/snapshots/u;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final i()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->f:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->f()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->j()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/z;->a(Landroidx/compose/runtime/snapshots/z;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/z;->b:Landroidx/compose/runtime/snapshots/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Ljava/util/Map$Entry;

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->f()Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->j()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/z;->b(Landroidx/compose/runtime/snapshots/z;I)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
