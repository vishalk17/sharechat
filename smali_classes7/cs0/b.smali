.class public abstract Lcs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcs0/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:[Lcs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcs0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcs0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcs0/b;->b:[Lcs0/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcs0/b;->g()[Lcs0/c;

    move-result-object v0

    iput-object v0, p0, Lcs0/b;->b:[Lcs0/c;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcs0/b;->c:I

    .line 5
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 6
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lcs0/c;

    iput-object v1, p0, Lcs0/b;->b:[Lcs0/c;

    check-cast v0, [Lcs0/c;

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcs0/b;->d:I

    .line 8
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcs0/b;->f()Lcs0/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 9
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 10
    :cond_4
    invoke-virtual {v2, p0}, Lcs0/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput v1, p0, Lcs0/b;->d:I

    .line 12
    iget v0, p0, Lcs0/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcs0/b;->c:I

    .line 14
    iget-object v0, p0, Lcs0/b;->e:Lcs0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Lcs0/y;->z(I)Z

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    throw v0
.end method

.method public final e()Lbs0/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/n1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcs0/b;->e:Lcs0/y;

    if-nez v0, :cond_0

    new-instance v0, Lcs0/y;

    .line 3
    iget v1, p0, Lcs0/b;->c:I

    .line 4
    invoke-direct {v0, v1}, Lcs0/y;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcs0/b;->e:Lcs0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Lcs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract g()[Lcs0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final h(Lcs0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcs0/b;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcs0/b;->c:I

    .line 4
    iget-object v2, p0, Lcs0/b;->e:Lcs0/y;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput v3, p0, Lcs0/b;->d:I

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lcs0/c;->b(Ljava/lang/Object;)[Lvo0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-interface {v4, v5}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1}, Lcs0/y;->z(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method
