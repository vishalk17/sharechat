.class public final Lc6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/k1$a;,
        Lc6/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lc6/k1$a;

.field public static final f:Lc6/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/h2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/k1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc6/k1;->e:Lc6/k1$a;

    .line 1
    new-instance v0, Lc6/k1;

    sget-object v1, Lc6/s0$b;->g:Lc6/s0$b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc6/s0$b;->h:Lc6/s0$b;

    .line 3
    invoke-direct {v0, v1}, Lc6/k1;-><init>(Lc6/s0$b;)V

    sput-object v0, Lc6/k1;->f:Lc6/k1;

    return-void
.end method

.method public constructor <init>(Lc6/s0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lc6/k1;->c(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lc6/k1;->b:I

    .line 6
    iget v0, p1, Lc6/s0$b;->c:I

    .line 7
    iput v0, p0, Lc6/k1;->c:I

    .line 8
    iget p1, p1, Lc6/s0$b;->d:I

    .line 9
    iput p1, p0, Lc6/k1;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lc6/k2$a;
    .locals 11

    .line 1
    iget v0, p0, Lc6/k1;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/h2;

    .line 3
    iget-object v3, v3, Lc6/h2;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v3, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/h2;

    .line 6
    iget-object v3, v3, Lc6/h2;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/h2;

    .line 9
    iget v3, p0, Lc6/k1;->c:I

    sub-int v7, p1, v3

    .line 10
    invoke-virtual {p0}, Lc6/k1;->g()I

    move-result v3

    sub-int/2addr v3, p1

    .line 11
    iget p1, p0, Lc6/k1;->d:I

    sub-int/2addr v3, p1

    add-int/lit8 v8, v3, -0x1

    .line 12
    invoke-virtual {p0}, Lc6/k1;->e()I

    move-result v9

    .line 13
    invoke-virtual {p0}, Lc6/k1;->f()I

    move-result v10

    .line 14
    new-instance p1, Lc6/k2$a;

    .line 15
    iget v5, v2, Lc6/h2;->c:I

    .line 16
    iget-object v3, v2, Lc6/h2;->d:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lso0/u;->f(Ljava/util/Collection;)Lkp0/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkp0/i;->r(I)Z

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v2, Lc6/h2;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    move v6, v0

    move-object v4, p1

    .line 17
    invoke-direct/range {v4 .. v10}, Lc6/k2$a;-><init>(IIIIII)V

    return-object p1
.end method

.method public final b(Lkp0/i;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/h2;

    .line 4
    iget-object v4, v3, Lc6/h2;->a:[I

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    .line 6
    invoke-virtual {p1, v7}, Lkp0/i;->r(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lc6/h2;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/h2<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/h2;

    .line 2
    iget-object v1, v1, Lc6/h2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/h2;

    .line 3
    iget-object v2, v2, Lc6/h2;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h2;

    .line 6
    iget-object v0, v0, Lc6/h2;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h2;

    .line 2
    iget-object v0, v0, Lc6/h2;->a:[I

    .line 3
    invoke-static {v0}, Lso0/p;->E([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h2;

    .line 2
    iget-object v0, v0, Lc6/h2;->a:[I

    .line 3
    invoke-static {v0}, Lso0/p;->D([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lc6/k1;->c:I

    .line 2
    iget v1, p0, Lc6/k1;->b:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lc6/k1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc6/k1;->b:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lc6/k1;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[("

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lc6/k1;->c:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lc6/k1;->d:I

    const-string v2, " placeholders)]"

    .line 7
    invoke-static {v1, v0, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
