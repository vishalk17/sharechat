.class public abstract Lfk/k32;
.super Lfk/b32;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfk/c02;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lfk/b32;-><init>(Lfk/c02;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 5
    invoke-static {v0, v1}, Lfk/b82;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lfk/k32;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lfk/b32;->m:Lfk/c02;

    .line 2
    iput-object p1, p0, Lfk/k32;->q:Ljava/util/List;

    return-void
.end method

.method public abstract B(Ljava/util/List;)Ljava/lang/Object;
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfk/k32;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lfk/j32;

    invoke-direct {v1, p2}, Lfk/j32;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfk/k32;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfk/k32;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/j22;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
