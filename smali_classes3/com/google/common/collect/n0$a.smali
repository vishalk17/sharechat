.class Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/w;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/n0$a;->e:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/n0$a;->f:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/n0$a;->g:I

    return-void
.end method

.method static synthetic O(Lcom/google/common/collect/n0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/n0$a;->g:I

    return p0
.end method

.method static synthetic P(Lcom/google/common/collect/n0$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n0$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/common/collect/n0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/n0$a;->f:I

    return p0
.end method


# virtual methods
.method F()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n0$a$a;-><init>(Lcom/google/common/collect/n0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/n0$a;->d:Lcom/google/common/collect/w;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y;->c()Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0$a;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0$a;->g:I

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y;->c()Lcom/google/common/collect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/u;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method
