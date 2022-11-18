.class public abstract Lcom/google/common/collect/z;
.super Lcom/google/common/collect/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z$d;,
        Lcom/google/common/collect/z$b;,
        Lcom/google/common/collect/z$c;,
        Lcom/google/common/collect/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient f:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TK;+",
            "Lcom/google/common/collect/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;+",
            "Lcom/google/common/collect/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/w;

    .line 3
    iput p2, p0, Lcom/google/common/collect/z;->g:I

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/w;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/z$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z$b;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/z$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z$d;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->f()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s;

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/x;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->g:I

    return v0
.end method
