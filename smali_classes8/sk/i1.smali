.class public abstract Lsk/i1;
.super Lsk/h1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk/h1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/h1;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/h1;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/h1;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/h1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/h1;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
