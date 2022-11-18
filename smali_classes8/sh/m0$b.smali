.class public final Lsh/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lni/m;

.field public final c:Lni/i0;

.field public d:[B


# direct methods
.method public constructor <init>(Lni/m;Lni/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsh/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsh/m0$b;->a:J

    .line 3
    iput-object p1, p0, Lsh/m0$b;->b:Lni/m;

    .line 4
    new-instance p1, Lni/i0;

    invoke-direct {p1, p2}, Lni/i0;-><init>(Lni/j;)V

    iput-object p1, p0, Lsh/m0$b;->c:Lni/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/m0$b;->c:Lni/i0;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lni/i0;->b:J

    .line 3
    :try_start_0
    iget-object v1, p0, Lsh/m0$b;->b:Lni/m;

    invoke-virtual {v0, v1}, Lni/i0;->a(Lni/m;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lsh/m0$b;->c:Lni/i0;

    .line 5
    iget-wide v0, v0, Lni/i0;->b:J

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Lsh/m0$b;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lsh/m0$b;->d:[B

    goto :goto_1

    .line 8
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 9
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lsh/m0$b;->d:[B

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lsh/m0$b;->c:Lni/i0;

    iget-object v2, p0, Lsh/m0$b;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lni/i0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lsh/m0$b;->c:Lni/i0;

    invoke-static {v0}, Lpi/r0;->h(Lni/j;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsh/m0$b;->c:Lni/i0;

    invoke-static {v1}, Lpi/r0;->h(Lni/j;)V

    .line 12
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
