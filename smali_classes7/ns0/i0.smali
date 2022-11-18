.class public abstract Lns0/i0;
.super Lns0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lns0/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0/b;Lep0/k;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lns0/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lns0/i0;->a:Lks0/b;

    return-void
.end method


# virtual methods
.method public f(Lms0/c;ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lns0/i0;->getDescriptor()Lls0/e;

    move-result-object p4

    iget-object v0, p0, Lns0/i0;->a:Lks0/b;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p4, p2, v0, v1}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p2, p1}, Lns0/i0;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract getDescriptor()Lls0/e;
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lns0/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lns0/i0;->getDescriptor()Lls0/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lms0/f;->o(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lns0/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lns0/i0;->getDescriptor()Lls0/e;

    move-result-object v3

    iget-object v4, p0, Lns0/i0;->a:Lks0/b;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v1, v4, v5}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lns0/i0;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
