.class public final Ll1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfp0/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lfp0/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final b:Ll1/z1;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ll1/z1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/i0;->b:Ll1/z1;

    .line 3
    iput p3, p0, Ll1/i0;->c:I

    .line 4
    iput p2, p0, Ll1/i0;->d:I

    .line 5
    iget p2, p1, Ll1/z1;->h:I

    .line 6
    iput p2, p0, Ll1/i0;->e:I

    .line 7
    iget-boolean p1, p1, Ll1/z1;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ll1/i0;->d:I

    iget v1, p0, Ll1/i0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/i0;->b:Ll1/z1;

    .line 2
    iget v1, v0, Ll1/z1;->h:I

    .line 3
    iget v2, p0, Ll1/i0;->e:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ll1/i0;->d:I

    .line 5
    iget-object v0, v0, Ll1/z1;->b:[I

    .line 6
    invoke-static {v0, v1}, Lds0/r;->g([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll1/i0;->d:I

    .line 7
    new-instance v0, Ll1/h0;

    invoke-direct {v0, p0, v1}, Ll1/h0;-><init>(Ll1/i0;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
