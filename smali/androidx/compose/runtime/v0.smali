.class public final Landroidx/compose/runtime/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/v0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->b(II)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/e$a;->b(Landroidx/compose/runtime/e;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/e$a;->a(Landroidx/compose/runtime/e;)V

    return-void
.end method

.method public e(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/e;->e(III)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    iget v1, p0, Landroidx/compose/runtime/v0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/v0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/v0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/v0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    invoke-interface {v0}, Landroidx/compose/runtime/e;->i()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method
