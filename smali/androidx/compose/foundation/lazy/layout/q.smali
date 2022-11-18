.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Landroidx/compose/foundation/lazy/layout/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/b$a;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    .line 3
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$a;-><init>(IILjava/lang/Object;)V

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    invoke-virtual {p1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 7
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    .line 3
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILdp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$a<",
            "TT;>;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/q;->c(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    invoke-static {v1, p1}, Lsk/yc;->k(Lm1/e;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    .line 5
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 7
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    :goto_1
    if-gt v1, p2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    .line 9
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, p1

    .line 11
    check-cast v2, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 12
    invoke-interface {p3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/b$a;->b:I

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final get(I)Landroidx/compose/foundation/lazy/layout/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->c(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    .line 4
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b$a;->b:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->a:Lm1/e;

    invoke-static {v0, p1}, Lsk/yc;->k(Lm1/e;I)I

    move-result p1

    .line 6
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b$a;

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    :goto_0
    return-object v0
.end method
