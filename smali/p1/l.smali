.class public final Lp1/l;
.super Lso0/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/l;->b:I

    const-string v0, "builder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lso0/e;-><init>()V

    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/l;->b:I

    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lso0/e;-><init>()V

    .line 5
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lp1/l;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    invoke-virtual {v0}, Lp1/f;->clear()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    invoke-virtual {v0}, Lto0/c;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    invoke-virtual {v0, p1}, Lto0/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    .line 2
    iget v0, v0, Lp1/f;->g:I

    return v0

    .line 3
    :goto_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    .line 4
    iget v0, v0, Lto0/c;->i:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    invoke-virtual {v0}, Lto0/c;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lp1/m;

    iget-object v1, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v1, Lp1/f;

    invoke-direct {v0, v1}, Lp1/m;-><init>(Lp1/f;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    .line 3
    new-instance v1, Lto0/c$f;

    invoke-direct {v1, v0}, Lto0/c$f;-><init>(Lto0/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    .line 2
    invoke-virtual {v0}, Lto0/c;->c()V

    .line 3
    invoke-virtual {v0, p1}, Lto0/c;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lto0/c;->n(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    invoke-virtual {v0}, Lto0/c;->c()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lp1/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    check-cast v0, Lto0/c;

    invoke-virtual {v0}, Lto0/c;->c()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
