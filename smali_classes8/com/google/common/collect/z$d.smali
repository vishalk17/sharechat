.class public final Lcom/google/common/collect/z$d;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/z$d;->c:Lcom/google/common/collect/z;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z$d;->c:Lcom/google/common/collect/z;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$d;->c:Lcom/google/common/collect/z;

    iget-object v0, v0, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/w;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->g()Lcom/google/common/collect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/s;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/s;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/z$d;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$d;->c:Lcom/google/common/collect/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/common/collect/y;

    invoke-direct {v1, v0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/z;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z$d;->c:Lcom/google/common/collect/z;

    .line 2
    iget v0, v0, Lcom/google/common/collect/z;->g:I

    return v0
.end method
