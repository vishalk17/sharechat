.class final Lcom/google/ads/interactivemedia/v3/internal/avm;
.super Lcom/google/ads/interactivemedia/v3/internal/aul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aul<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/avm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/avm;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/avm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/avm;->a:Lcom/google/ads/interactivemedia/v3/internal/avm;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aul;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->d:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->e:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/avu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/att;->e()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;->q()Lcom/google/ads/interactivemedia/v3/internal/avv;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->d:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
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

.method final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->e:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avm;->a()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()Lcom/google/ads/interactivemedia/v3/internal/atz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atz;->p([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avm;->f:I

    return v0
.end method
