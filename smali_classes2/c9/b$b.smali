.class final Lc9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/t;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/extractor/p$a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/t;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    .line 4
    iput p2, p0, Lc9/b$b;->b:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/p$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/p$a;-><init>()V

    iput-object p1, p0, Lc9/b$b;->c:Lcom/google/android/exoplayer2/extractor/p$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/t;ILc9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/t;I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lc9/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget v1, p0, Lc9/b$b;->b:I

    iget-object v2, p0, Lc9/b$b;->c:Lcom/google/android/exoplayer2/extractor/p$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    .line 6
    iget-object p1, p0, Lc9/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/t;->j:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lc9/b$b;->c:Lcom/google/android/exoplayer2/extractor/p$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/p$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/j;J)Lcom/google/android/exoplayer2/extractor/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lc9/b$b;->c(Lcom/google/android/exoplayer2/extractor/j;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lc9/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/t;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    .line 7
    invoke-direct {p0, p1}, Lc9/b$b;->c(Lcom/google/android/exoplayer2/extractor/j;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->k()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/a$e;->e(J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/a$e;->f(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/a$e;->d(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/a$f;)V

    return-void
.end method
