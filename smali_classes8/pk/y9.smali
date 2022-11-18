.class public final Lpk/y9;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpk/f8;


# instance fields
.field public final b:Lpk/f8;


# direct methods
.method public constructor <init>(Lpk/f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lpk/y9;->b:Lpk/f8;

    return-void
.end method


# virtual methods
.method public final e1(Lpk/w6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk/y9;->b:Lpk/f8;

    check-cast v0, Lpk/e8;

    invoke-virtual {v0, p1}, Lpk/e8;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpk/x9;

    invoke-direct {v0, p0}, Lpk/x9;-><init>(Lpk/y9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lpk/w9;

    invoke-direct {v0, p0, p1}, Lpk/w9;-><init>(Lpk/y9;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpk/y9;->b:Lpk/f8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lpk/f8;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk/y9;->b:Lpk/f8;

    invoke-interface {v0, p1}, Lpk/f8;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpk/y9;->b:Lpk/f8;

    invoke-interface {v0}, Lpk/f8;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
