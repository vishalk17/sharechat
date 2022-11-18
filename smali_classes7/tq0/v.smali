.class public final Ltq0/v;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ltq0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ltq0/n;"
    }
.end annotation


# instance fields
.field public final b:Ltq0/n;


# direct methods
.method public constructor <init>(Ltq0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ltq0/v;->b:Ltq0/n;

    return-void
.end method


# virtual methods
.method public final M(Ltq0/c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final X0(I)Ltq0/c;
    .locals 1

    iget-object v0, p0, Ltq0/v;->b:Ltq0/n;

    invoke-interface {v0, p1}, Ltq0/n;->X0(I)Ltq0/c;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltq0/v;->b:Ltq0/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltq0/v$b;

    invoke-direct {v0, p0}, Ltq0/v$b;-><init>(Ltq0/v;)V

    return-object v0
.end method

.method public final j()Ltq0/n;
    .locals 0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltq0/v;->b:Ltq0/n;

    invoke-interface {v0}, Ltq0/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltq0/v$a;

    invoke-direct {v0, p0, p1}, Ltq0/v$a;-><init>(Ltq0/v;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ltq0/v;->b:Ltq0/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
