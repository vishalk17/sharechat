.class public final Lsh/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lsh/m0;


# direct methods
.method public constructor <init>(Lsh/m0;)V
    .locals 0

    iput-object p1, p0, Lsh/m0$a;->d:Lsh/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-boolean v0, v0, Lsh/m0;->m:Z

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-boolean v1, v0, Lsh/m0;->l:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lsh/m0;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsh/m0$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/m0$a;->d:Lsh/m0;

    .line 3
    iget-object v1, v0, Lsh/m0;->f:Lsh/z$a;

    .line 4
    iget-object v0, v0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-object v3, v0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lsh/z$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsh/m0$a;->c:Z

    :cond_0
    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/m0$a;->c()V

    .line 2
    iget v0, p0, Lsh/m0$a;->b:I

    const/4 v1, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Ltg/a;->addFlag(I)V

    return v1

    :cond_0
    and-int/lit8 v4, p3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-boolean v0, p1, Lsh/m0;->m:Z

    if-nez v0, :cond_2

    const/4 p1, -0x3

    return p1

    .line 5
    :cond_2
    iget-object p1, p1, Lsh/m0;->n:[B

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Ltg/a;->addFlag(I)V

    .line 7
    iput v3, p0, Lsh/m0$a;->b:I

    return v1

    .line 8
    :cond_3
    invoke-virtual {p2, v5}, Ltg/a;->addFlag(I)V

    const-wide/16 v6, 0x0

    .line 9
    iput-wide v6, p2, Ltg/f;->e:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lsh/m0$a;->d:Lsh/m0;

    iget p1, p1, Lsh/m0;->o:I

    invoke-virtual {p2, p1}, Ltg/f;->h(I)V

    .line 11
    iget-object p1, p2, Ltg/f;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-object v0, p2, Lsh/m0;->n:[B

    const/4 v2, 0x0

    iget p2, p2, Lsh/m0;->o:I

    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    .line 12
    iput v3, p0, Lsh/m0$a;->b:I

    :cond_5
    return v1

    .line 13
    :cond_6
    :goto_0
    iget-object p2, p0, Lsh/m0$a;->d:Lsh/m0;

    iget-object p2, p2, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 14
    iput v5, p0, Lsh/m0$a;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public final s(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh/m0$a;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lsh/m0$a;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lsh/m0$a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
