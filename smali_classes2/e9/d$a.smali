.class Le9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d;->s(Lcom/google/android/exoplayer2/extractor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/z;

.field final synthetic b:Le9/d;


# direct methods
.method constructor <init>(Le9/d;Lcom/google/android/exoplayer2/extractor/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$a;->b:Le9/d;

    iput-object p2, p0, Le9/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .locals 8

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/z;->e(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object v1, p0, Le9/d$a;->b:Le9/d;

    .line 3
    invoke-static {v1}, Le9/d;->a(Le9/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object p1, p0, Le9/d$a;->b:Le9/d;

    .line 4
    invoke-static {p1}, Le9/d;->a(Le9/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->f()Z

    move-result v0

    return v0
.end method
