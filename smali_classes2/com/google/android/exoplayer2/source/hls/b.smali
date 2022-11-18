.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field private static final d:Lcom/google/android/exoplayer2/extractor/y;


# instance fields
.field final a:Lcom/google/android/exoplayer2/extractor/i;

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Lcom/google/android/exoplayer2/util/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/s0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/i;->h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i;->b(Lcom/google/android/exoplayer2/extractor/k;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/i;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lh9/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lg9/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/v;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/s0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/s0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Lg9/f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lg9/f;

    invoke-direct {v0}, Lg9/f;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/s0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/i;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/s0;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
