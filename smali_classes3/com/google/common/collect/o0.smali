.class final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final i:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:[Ljava/lang/Object;

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/o0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/o0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/o0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/o0;->d:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/o0;->e:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/google/common/collect/o0;->f:I

    .line 5
    iput p2, p0, Lcom/google/common/collect/o0;->g:I

    .line 6
    iput p5, p0, Lcom/google/common/collect/o0;->h:I

    return-void
.end method


# virtual methods
.method F()Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->h:I

    invoke-static {v0, v1}, Lcom/google/common/collect/u;->C([Ljava/lang/Object;I)Lcom/google/common/collect/u;

    move-result-object v0

    return-object v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lcom/google/common/collect/o0;->f:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/o0;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/common/collect/o0;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o0;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o0;->g:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method

.method r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o0;->h:I

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y;->c()Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/u;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method
