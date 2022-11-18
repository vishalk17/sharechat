.class public final Lps0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lps0/b;->a:Lps0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lps0/b;->b:Lso0/k;

    .line 5
    invoke-virtual {v1}, Lso0/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lso0/k;->removeLast()Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    check-cast v1, [C

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lps0/b;->c:I

    array-length v3, v1

    sub-int/2addr v2, v3

    sput v2, Lps0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 7
    :goto_1
    monitor-exit v0

    if-nez v3, :cond_2

    const/16 v0, 0x80

    new-array v3, v0, [C

    .line 8
    :cond_2
    iput-object v3, p0, Lps0/l;->a:[C

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lps0/l;->c(I)V

    .line 3
    iget-object v1, p0, Lps0/l;->a:[C

    iget v2, p0, Lps0/l;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget p1, p0, Lps0/l;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lps0/l;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lps0/l;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lps0/l;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps0/l;->a:[C

    array-length v1, v0

    if-gt v1, p1, :cond_1

    .line 2
    iget v1, p0, Lps0/l;->b:I

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lps0/l;->a:[C

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lps0/b;->a:Lps0/b;

    iget-object v1, p0, Lps0/l;->a:[C

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "array"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v2, Lps0/b;->c:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lps0/b;->d:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v3, v1

    add-int/2addr v2, v3

    sput v2, Lps0/b;->c:I

    .line 6
    sget-object v2, Lps0/b;->b:Lso0/k;

    invoke-virtual {v2, v1}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lps0/l;->a:[C

    iget v1, p0, Lps0/l;->b:I

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
