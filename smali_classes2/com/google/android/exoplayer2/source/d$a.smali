.class final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/u0;

.field private c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/u0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Z

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->b()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u0;->m(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 6
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->D:I

    if-eqz v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/d;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 8
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/d;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/d;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/f;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/f;->d:Z

    if-nez p1, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public s(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u0;->s(J)I

    move-result p1

    return p1
.end method
