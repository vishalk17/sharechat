.class public final Lsk/g0;
.super Lsk/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsk/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsk/g0;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lsk/c0;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lsk/c0;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsk/c0;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lsk/c0;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsk/c0;->c:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsk/c0;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lsk/c0;->c:Z

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lsk/c0;->a:[Ljava/lang/Object;

    iget v1, p0, Lsk/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsk/c0;->b:I

    .line 7
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final b()Lsk/j0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/c0;->c:Z

    iget-object v0, p0, Lsk/c0;->a:[Ljava/lang/Object;

    iget v1, p0, Lsk/c0;->b:I

    invoke-static {v0, v1}, Lsk/j0;->r([Ljava/lang/Object;I)Lsk/j0;

    move-result-object v0

    return-object v0
.end method