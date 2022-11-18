.class public final Lfk/dj2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lfk/hh2;


# instance fields
.field public final b:Lfk/hh2;


# direct methods
.method public constructor <init>(Lfk/hh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lfk/dj2;->b:Lfk/hh2;

    return-void
.end method


# virtual methods
.method public final C(Lfk/mf2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/dj2;->b:Lfk/hh2;

    check-cast v0, Lfk/gh2;

    invoke-virtual {v0, p1}, Lfk/gh2;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk/cj2;

    invoke-direct {v0, p0}, Lfk/cj2;-><init>(Lfk/dj2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lfk/bj2;

    invoke-direct {v0, p0, p1}, Lfk/bj2;-><init>(Lfk/dj2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfk/dj2;->b:Lfk/hh2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lfk/hh2;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/dj2;->b:Lfk/hh2;

    invoke-interface {v0, p1}, Lfk/hh2;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/dj2;->b:Lfk/hh2;

    invoke-interface {v0}, Lfk/hh2;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
