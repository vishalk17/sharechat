.class public final Lk9/j;
.super Lcom/google/android/exoplayer2/source/o;
.source "SourceFile"


# instance fields
.field private final c:Lk9/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a2;Lk9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/a2;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->p()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iput-object p2, p0, Lk9/j;->c:Lk9/a;

    return-void
.end method


# virtual methods
.method public g(ILcom/google/android/exoplayer2/a2$b;Z)Lcom/google/android/exoplayer2/a2$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->b:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a2;->g(ILcom/google/android/exoplayer2/a2$b;Z)Lcom/google/android/exoplayer2/a2$b;

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/a2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lk9/j;->c:Lk9/a;

    iget-wide v0, p1, Lk9/a;->f:J

    :cond_0
    move-wide v6, v0

    .line 3
    iget-object v3, p2, Lcom/google/android/exoplayer2/a2$b;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/a2$b;->b:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/a2$b;->c:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2$b;->n()J

    move-result-wide v8

    iget-object v10, p0, Lk9/j;->c:Lk9/a;

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/a2$b;->f:Z

    move-object v2, p2

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/a2$b;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLk9/a;Z)Lcom/google/android/exoplayer2/a2$b;

    return-object p2
.end method
