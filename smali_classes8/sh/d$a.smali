.class public final Lsh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lsh/i0;

.field public c:Z

.field public final synthetic d:Lsh/d;


# direct methods
.method public constructor <init>(Lsh/d;Lsh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/d$a;->d:Lsh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsh/d$a;->b:Lsh/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsh/d$a;->d:Lsh/d;

    invoke-virtual {v0}, Lsh/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh/d$a;->b:Lsh/i0;

    invoke-interface {v0}, Lsh/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsh/d$a;->b:Lsh/i0;

    invoke-interface {v0}, Lsh/i0;->b()V

    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lsh/d$a;->d:Lsh/d;

    invoke-virtual {v0}, Lsh/d;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsh/d$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ltg/a;->setFlags(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lsh/d$a;->b:Lsh/i0;

    invoke-interface {v0, p1, p2, p3}, Lsh/i0;->k(Lpg/k0;Ltg/f;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->D:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lsh/d$a;->d:Lsh/d;

    iget-wide v2, v1, Lsh/d;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    .line 9
    :cond_3
    iget-wide v1, v1, Lsh/d;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 11
    iput p3, p2, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 12
    iput v8, p2, Lcom/google/android/exoplayer2/Format$b;->B:I

    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    .line 14
    :cond_6
    iget-object p1, p0, Lsh/d$a;->d:Lsh/d;

    iget-wide v6, p1, Lsh/d;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ltg/f;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lsh/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Ltg/f;->d:Z

    if-nez p1, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p2}, Ltg/f;->clear()V

    .line 17
    invoke-virtual {p2, v2}, Ltg/a;->setFlags(I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsh/d$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public final s(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/d$a;->d:Lsh/d;

    invoke-virtual {v0}, Lsh/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lsh/d$a;->b:Lsh/i0;

    invoke-interface {v0, p1, p2}, Lsh/i0;->s(J)I

    move-result p1

    return p1
.end method
