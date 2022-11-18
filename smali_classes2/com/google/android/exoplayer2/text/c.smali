.class public abstract Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/decoder/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/h<",
        "Lcom/google/android/exoplayer2/text/i;",
        "Lcom/google/android/exoplayer2/text/j;",
        "Lcom/google/android/exoplayer2/text/g;",
        ">;",
        "Lcom/google/android/exoplayer2/text/f;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/i;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/j;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/h;-><init>([Lcom/google/android/exoplayer2/decoder/f;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/h;->u(I)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/text/c;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/h;->r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/text/j;Z)Lcom/google/android/exoplayer2/text/g;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/c;->z([BIZ)Lcom/google/android/exoplayer2/text/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/f;->e:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/i;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/j;->c(JLcom/google/android/exoplayer2/text/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/decoder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->w()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->x()Lcom/google/android/exoplayer2/text/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/f;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    check-cast p2, Lcom/google/android/exoplayer2/text/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/c;->A(Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/text/j;Z)Lcom/google/android/exoplayer2/text/g;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lcom/google/android/exoplayer2/text/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/i;-><init>()V

    return-object v0
.end method

.method protected final x()Lcom/google/android/exoplayer2/text/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    new-instance v1, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/text/b;-><init>(Lcom/google/android/exoplayer2/text/c;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lcom/google/android/exoplayer2/text/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/g;
        }
    .end annotation
.end method
