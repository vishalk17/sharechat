.class public final Lto0/h;
.super Lso0/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lto0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto0/c<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lto0/c;

    invoke-direct {v0}, Lto0/c;-><init>()V

    .line 2
    invoke-direct {p0}, Lso0/h;-><init>()V

    .line 3
    iput-object v0, p0, Lto0/h;->b:Lto0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lto0/c;

    invoke-direct {v0, p1}, Lto0/c;-><init>(I)V

    .line 5
    invoke-direct {p0}, Lso0/h;-><init>()V

    .line 6
    iput-object v0, p0, Lto0/h;->b:Lto0/c;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    .line 2
    iget-boolean v0, v0, Lto0/c;->m:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lto0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lto0/f;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0, p1}, Lto0/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0, p1}, Lto0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    .line 2
    iget v0, v0, Lto0/c;->i:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    .line 2
    new-instance v1, Lto0/c$e;

    invoke-direct {v1, v0}, Lto0/c$e;-><init>(Lto0/c;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0, p1}, Lto0/c;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lto0/h;->b:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
