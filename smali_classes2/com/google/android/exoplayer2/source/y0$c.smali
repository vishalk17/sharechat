.class final Lcom/google/android/exoplayer2/source/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly9/p;

.field private final c:Ly9/i0;

.field private d:[B


# direct methods
.method public constructor <init>(Ly9/p;Ly9/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/q;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->a:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0$c;->b:Ly9/p;

    .line 4
    new-instance p1, Ly9/i0;

    invoke-direct {p1, p2}, Ly9/i0;-><init>(Ly9/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/y0$c;)Ly9/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/y0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/y0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->r()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y0$c;->b:Ly9/p;

    invoke-virtual {v0, v1}, Ly9/i0;->b(Ly9/p;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->o()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->d:[B

    goto :goto_1

    .line 6
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->d:[B

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ly9/i0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->o(Ly9/m;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y0$c;->c:Ly9/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->o(Ly9/m;)V

    .line 10
    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
