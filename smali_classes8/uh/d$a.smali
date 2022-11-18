.class public final Luh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Lxg/g;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Lxg/w;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luh/d$a;->a:I

    .line 3
    iput p2, p0, Luh/d$a;->b:I

    .line 4
    iput-object p3, p0, Luh/d$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Lxg/g;

    invoke-direct {p1}, Lxg/g;-><init>()V

    iput-object p1, p0, Luh/d$a;->d:Lxg/g;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;I)V
    .locals 2

    iget-object v0, p0, Luh/d$a;->f:Lxg/w;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2}, Lxg/w;->e(Lpi/c0;I)V

    return-void
.end method

.method public final b(Lni/g;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luh/d$a;->g(Lni/g;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/d$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luh/d$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Luh/d$a;->f:Lxg/w;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d(JIIILxg/w$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Luh/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Luh/d$a;->d:Lxg/g;

    iput-object v0, p0, Luh/d$a;->f:Lxg/w;

    .line 3
    :cond_0
    iget-object v1, p0, Luh/d$a;->f:Lxg/w;

    sget v0, Lpi/r0;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lxg/w;->d(JIIILxg/w$a;)V

    return-void
.end method

.method public final e(Lpi/c0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh/d$a;->a(Lpi/c0;I)V

    return-void
.end method

.method public final f(Luh/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luh/d$a;->d:Lxg/g;

    iput-object p1, p0, Luh/d$a;->f:Lxg/w;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Luh/d$a;->g:J

    .line 3
    iget p2, p0, Luh/d$a;->b:I

    check-cast p1, Luh/c;

    invoke-virtual {p1, p2}, Luh/c;->a(I)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Luh/d$a;->f:Lxg/w;

    .line 4
    iget-object p2, p0, Luh/d$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public final g(Lni/g;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luh/d$a;->f:Lxg/w;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lxg/w;->b(Lni/g;IZ)I

    move-result p1

    return p1
.end method
