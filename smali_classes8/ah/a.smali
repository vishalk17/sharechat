.class public final Lah/a;
.super Lah/e;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lah/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lxg/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lah/e;-><init>(Lxg/w;)V

    return-void
.end method


# virtual methods
.method public final b(Lpi/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lah/e$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lah/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lah/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lah/a;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 8
    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lah/e;->a:Lxg/w;

    invoke-interface {v0, p1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    iput-boolean v1, p0, Lah/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lah/e$a;

    iget v0, p0, Lah/a;->d:I

    const/16 v1, 0x27

    const-string v2, "Audio format not supported: "

    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lah/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 15
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    const/16 p1, 0x1f40

    .line 18
    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lah/e;->a:Lxg/w;

    invoke-interface {v0, p1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    iput-boolean v1, p0, Lah/a;->c:Z

    .line 22
    :goto_2
    iput-boolean v1, p0, Lah/a;->b:Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1, v1}, Lpi/c0;->C(I)V

    :goto_3
    return v1
.end method

.method public final c(Lpi/c0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lah/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p1, Lpi/c0;->c:I

    iget v2, p1, Lpi/c0;->b:I

    sub-int v7, v0, v2

    .line 3
    iget-object v0, p0, Lah/e;->a:Lxg/w;

    invoke-interface {v0, p1, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 4
    iget-object v3, p0, Lah/e;->a:Lxg/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lxg/w;->d(JIIILxg/w$a;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lah/a;->c:Z

    if-nez v3, :cond_1

    .line 7
    iget p2, p1, Lpi/c0;->c:I

    iget p3, p1, Lpi/c0;->b:I

    sub-int/2addr p2, p3

    .line 8
    new-array p3, p2, [B

    .line 9
    invoke-virtual {p1, p3, v2, p2}, Lpi/c0;->d([BII)V

    .line 10
    invoke-static {p3}, Lrg/a;->d([B)Lrg/a$a;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 12
    iput-object v0, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lrg/a$a;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lrg/a$a;->b:I

    .line 16
    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 17
    iget p1, p1, Lrg/a$a;->a:I

    .line 18
    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 22
    iget-object p2, p0, Lah/e;->a:Lxg/w;

    invoke-interface {p2, p1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    iput-boolean v1, p0, Lah/a;->c:Z

    return v2

    .line 24
    :cond_1
    iget v3, p0, Lah/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_0
    iget v0, p1, Lpi/c0;->c:I

    iget v2, p1, Lpi/c0;->b:I

    sub-int v7, v0, v2

    .line 26
    iget-object v0, p0, Lah/e;->a:Lxg/w;

    invoke-interface {v0, p1, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 27
    iget-object v3, p0, Lah/e;->a:Lxg/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lxg/w;->d(JIIILxg/w$a;)V

    return v1
.end method
