.class final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/p1;

.field private final c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/p1;

    .line 3
    iput p3, p0, Landroidx/compose/runtime/f0;->c:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/f0;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->A()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/f0;->e:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/p1;

    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->A()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/f0;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/p1;

    return-object v0
.end method

.method public c()Landroidx/compose/runtime/tooling/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->e()V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/f0;->d:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/p1;

    invoke-virtual {v1}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/f0;->d:I

    .line 4
    new-instance v1, Landroidx/compose/runtime/f0$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/f0$a;-><init>(Landroidx/compose/runtime/f0;I)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f0;->d:I

    iget v1, p0, Landroidx/compose/runtime/f0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f0;->c()Landroidx/compose/runtime/tooling/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
