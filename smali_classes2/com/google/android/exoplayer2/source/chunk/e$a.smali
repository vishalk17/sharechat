.class final Lcom/google/android/exoplayer2/source/chunk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private final d:Lcom/google/android/exoplayer2/extractor/h;

.field public e:Lcom/google/android/exoplayer2/Format;

.field private f:Lcom/google/android/exoplayer2/extractor/c0;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->d:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/util/e0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/extractor/c0;Lcom/google/android/exoplayer2/util/e0;I)V

    return-void
.end method

.method public b(Ly9/i;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c0;->e(Ly9/i;IZ)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/c0;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->d:Lcom/google/android/exoplayer2/extractor/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/c0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/c0;->d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V

    return-void
.end method

.method public synthetic e(Ly9/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/extractor/c0;Ly9/i;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/util/e0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/c0;->a(Lcom/google/android/exoplayer2/util/e0;I)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/chunk/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->d:Lcom/google/android/exoplayer2/extractor/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->g:J

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->a:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/g$b;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->f:Lcom/google/android/exoplayer2/extractor/c0;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/e$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/c0;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
