.class public abstract Loy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/f;
.implements Loy/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/l$b;
    }
.end annotation


# instance fields
.field public final b:Loy/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loy/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy/l$b;-><init>(Loy/l$a;)V

    iput-object v0, p0, Loy/l;->b:Loy/l$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Loy/l;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Loy/l;->b(I)Loy/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Loy/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract b(I)Loy/f;
.end method

.method public c(Loy/f;II)V
    .locals 1

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Loy/l$b;->b(Loy/f;II)V

    return-void
.end method

.method public d(Loy/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    iget-object p2, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 3
    iget-object v1, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/h;

    invoke-interface {v1, p0, p1}, Loy/h;->d(Loy/f;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e()I
.end method

.method public final f(Loy/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    .line 2
    iget-object v1, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Loy/f;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    iget-object p2, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 3
    iget-object v1, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/h;

    invoke-interface {v1, p0, p1, p3}, Loy/h;->g(Loy/f;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItem(I)Loy/k;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Loy/l;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Loy/l;->b(I)Loy/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Loy/f;->a()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v2, p1}, Loy/f;->getItem(I)Loy/k;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at "

    const-string v2, " but there are only "

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Loy/l;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Loy/f;II)V
    .locals 1

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Loy/l$b;->c(Loy/f;II)V

    return-void
.end method

.method public i(Loy/f;)V
    .locals 2

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result v1

    check-cast p1, Loy/l;

    invoke-virtual {p1}, Loy/l;->a()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Loy/l$b;->a(Loy/f;II)V

    return-void
.end method

.method public final j(Loy/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    .line 2
    iget-object v1, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, v0, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Loy/f;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loy/l;->m(Loy/f;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Loy/l;->b(I)Loy/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Loy/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l(Loy/f;II)V
    .locals 1

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Loy/l$b;->a(Loy/f;II)V

    return-void
.end method

.method public abstract m(Loy/f;)I
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {v0, p0, p1, p2}, Loy/l$b;->b(Loy/f;II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {v0, p0, p1, p2}, Loy/l$b;->c(Loy/f;II)V

    return-void
.end method
