.class public final Lx/j;
.super Lkotlin/collections/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "Ls00/f;"
    }
.end annotation


# instance fields
.field private final b:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p1, p0, Lx/j;->b:Lx/f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->b:Lx/f;

    invoke-virtual {v0}, Lkotlin/collections/g;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->b:Lx/f;

    invoke-virtual {v0}, Lx/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->b:Lx/f;

    invoke-virtual {v0, p1}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/k;

    iget-object v1, p0, Lx/j;->b:Lx/f;

    invoke-direct {v0, v1}, Lx/k;-><init>(Lx/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->b:Lx/f;

    invoke-virtual {v0, p1}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/j;->b:Lx/f;

    invoke-virtual {v0, p1}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
