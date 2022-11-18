.class public final Landroidx/compose/runtime/snapshots/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/e0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:Landroidx/compose/runtime/snapshots/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/runtime/snapshots/e0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iput v0, v1, Lkotlin/jvm/internal/h0;->b:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/e0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/e0;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/t;->c(II)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/h0;->b:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e0$a;->c:Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/e0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e0$a;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0$a;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e0$a;->c(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
