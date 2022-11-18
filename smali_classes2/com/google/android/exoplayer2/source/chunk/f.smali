.class public abstract Lcom/google/android/exoplayer2/source/chunk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d0$e;


# instance fields
.field public final a:J

.field public final b:Ly9/p;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Ly9/i0;


# direct methods
.method public constructor <init>(Ly9/m;Ly9/p;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly9/i0;

    invoke-direct {v0, p1}, Ly9/i0;-><init>(Ly9/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->i:Ly9/i0;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/f;->b:Ly9/p;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/source/q;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->i:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->i:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/f;->i:Ly9/i0;

    invoke-virtual {v0}, Ly9/i0;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
