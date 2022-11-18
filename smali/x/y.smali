.class public final Lx/y;
.super Lx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx/u;-><init>()V

    .line 2
    iput-object p1, p0, Lx/y;->e:Lx/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/y;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/u;->f()Z

    move-result v0

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lx/u;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lx/u;->n(I)V

    .line 3
    new-instance v0, Lx/c;

    iget-object v1, p0, Lx/y;->e:Lx/i;

    invoke-virtual {p0}, Lx/u;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lx/u;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lx/u;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lx/u;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Lx/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
