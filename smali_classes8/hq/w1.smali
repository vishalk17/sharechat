.class public final Lhq/w1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lhq/j0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lhq/j0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lhq/j0;


# direct methods
.method public constructor <init>(Lhq/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/w1;->b:Lhq/j0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq/w1;->b:Lhq/j0;

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

    new-instance v0, Lhq/w1$b;

    invoke-direct {v0, p0}, Lhq/w1$b;-><init>(Lhq/w1;)V

    return-object v0
.end method

.method public final j()Lhq/j0;
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

    iget-object v0, p0, Lhq/w1;->b:Lhq/j0;

    invoke-interface {v0}, Lhq/j0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq/w1;->b:Lhq/j0;

    invoke-interface {v0, p1}, Lhq/j0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lhq/w1$a;

    invoke-direct {v0, p0, p1}, Lhq/w1$a;-><init>(Lhq/w1;I)V

    return-object v0
.end method

.method public final q0(Lhq/i;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhq/w1;->b:Lhq/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
