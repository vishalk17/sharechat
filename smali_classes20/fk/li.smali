.class public final Lfk/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ni;


# instance fields
.field public final a:[B

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lfk/dr;->k(Z)V

    iput-object p1, p0, Lfk/li;->a:[B

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lfk/li;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lfk/li;->a:[B

    iget v1, p0, Lfk/li;->c:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfk/li;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/li;->c:I

    iget p1, p0, Lfk/li;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lfk/li;->d:I

    return p3
.end method

.method public final d(Lfk/pi;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/pi;->a:Landroid/net/Uri;

    iput-object v0, p0, Lfk/li;->b:Landroid/net/Uri;

    iget-wide v0, p1, Lfk/pi;->c:J

    long-to-int v2, v0

    iput v2, p0, Lfk/li;->c:I

    iget-wide v3, p1, Lfk/pi;->d:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/li;->a:[B

    array-length p1, p1

    int-to-long v3, p1

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    long-to-int p1, v3

    iput p1, p0, Lfk/li;->d:I

    if-lez p1, :cond_1

    add-int v0, v2, p1

    iget-object v1, p0, Lfk/li;->a:[B

    .line 2
    array-length v1, v1

    if-gt v0, v1, :cond_1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lfk/li;->a:[B

    .line 3
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsatisfiable range: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/li;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/li;->b:Landroid/net/Uri;

    return-void
.end method
