.class abstract Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/s$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/s$a;->b:I

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/s$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/s$a;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/google/common/collect/s$a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/s$a;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/s$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/google/common/collect/s$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/s$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/s$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/s$a;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/s$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/s$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/s$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
