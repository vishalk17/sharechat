.class public abstract Lbi/b;
.super Ltg/h;
.source "SourceFile"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/h<",
        "Lbi/h;",
        "Lbi/i;",
        "Lbi/f;",
        ">;",
        "Lbi/e;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lbi/h;

    new-array v0, v0, [Lbi/i;

    .line 1
    invoke-direct {p0, v1, v0}, Ltg/h;-><init>([Ltg/f;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    iput-object p1, p0, Lbi/b;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Ltg/h;->n(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final e()Ltg/f;
    .locals 1

    new-instance v0, Lbi/h;

    invoke-direct {v0}, Lbi/h;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 3

    new-instance v0, Lbi/c;

    new-instance v1, Lbg/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbi/c;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Ltg/e;
    .locals 2

    new-instance v0, Lbi/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lbi/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ltg/f;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ltg/e;
    .locals 6

    .line 1
    check-cast p1, Lbi/h;

    check-cast p2, Lbi/i;

    .line 2
    :try_start_0
    iget-object v0, p1, Ltg/f;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lbi/b;->o([BIZ)Lbi/d;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Ltg/f;->e:J

    iget-wide v4, p1, Lbi/h;->i:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lbi/i;->c(JLbi/d;J)V

    const/high16 p1, -0x80000000

    .line 6
    invoke-virtual {p2, p1}, Ltg/a;->clearFlag(I)V
    :try_end_0
    .catch Lbi/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract o([BIZ)Lbi/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbi/f;
        }
    .end annotation
.end method
