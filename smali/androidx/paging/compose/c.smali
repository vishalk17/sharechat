.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/o1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/paging/compose/c$a;

.field public final d:Landroidx/paging/compose/c$b;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lbs0/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "Lc6/o1<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/compose/c;->a:Lbs0/i;

    .line 3
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 5
    new-instance v0, Lc6/h0;

    .line 6
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v2, v1}, Lc6/h0;-><init>(IILjava/util/List;)V

    .line 8
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Landroidx/paging/compose/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    new-instance v0, Landroidx/paging/compose/c$a;

    invoke-direct {v0, p0}, Landroidx/paging/compose/c$a;-><init>(Landroidx/paging/compose/c;)V

    iput-object v0, p0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/c$a;

    .line 10
    new-instance v1, Landroidx/paging/compose/c$b;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/c$b;-><init>(Landroidx/paging/compose/c;Lc6/r;Lyr0/t1;)V

    iput-object v1, p0, Landroidx/paging/compose/c;->d:Landroidx/paging/compose/c$b;

    .line 11
    new-instance p1, Lc6/n;

    .line 12
    sget-object v6, Landroidx/paging/compose/f;->a:Lc6/l0;

    .line 13
    iget-object v3, v6, Lc6/l0;->a:Lc6/k0;

    .line 14
    iget-object v4, v6, Lc6/l0;->b:Lc6/k0;

    .line 15
    iget-object v5, v6, Lc6/l0;->c:Lc6/k0;

    const/4 v7, 0x0

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lc6/n;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/l0;Lc6/l0;)V

    .line 17
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final a(Landroidx/paging/compose/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->d:Landroidx/paging/compose/c$b;

    .line 2
    iget-object v0, v0, Lc6/p1;->c:Lc6/k1;

    .line 3
    iget v1, v0, Lc6/k1;->c:I

    .line 4
    iget v2, v0, Lc6/k1;->d:I

    .line 5
    iget-object v0, v0, Lc6/k1;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lc6/h2;

    .line 9
    iget-object v4, v4, Lc6/h2;->b:Ljava/util/List;

    .line 10
    invoke-static {v3, v4}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lc6/h0;

    invoke-direct {v0, v1, v2, v3}, Lc6/h0;-><init>(IILjava/util/List;)V

    .line 12
    iget-object p0, p0, Landroidx/paging/compose/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {p0, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->d:Landroidx/paging/compose/c$b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc6/p1;->h:Z

    .line 3
    iput p1, v0, Lc6/p1;->i:I

    .line 4
    iget-object v1, v0, Lc6/p1;->d:Lc6/i2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc6/p1;->c:Lc6/k1;

    invoke-virtual {v2, p1}, Lc6/k1;->a(I)Lc6/k2$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc6/i2;->M(Lc6/k2;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lc6/p1;->c:Lc6/k1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 7
    iget v1, v0, Lc6/k1;->c:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    .line 8
    iget v2, v0, Lc6/k1;->b:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lc6/k1;->d(I)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/h0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Size: "

    .line 12
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc6/h0;->d()I

    move-result v0

    return v0
.end method

.method public final d()Lc6/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h0;

    return-object v0
.end method

.method public final e()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/n;

    return-object v0
.end method
