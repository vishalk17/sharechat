.class Lcom/google/android/exoplayer2/source/hls/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lcom/google/android/exoplayer2/Format;

.field private static final h:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/metadata/emsg/a;

.field private final b:Lcom/google/android/exoplayer2/extractor/c0;

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private d:Lcom/google/android/exoplayer2/Format;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s$c;->g:Lcom/google/android/exoplayer2/Format;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s$c;->h:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->a:Lcom/google/android/exoplayer2/metadata/emsg/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->b:Lcom/google/android/exoplayer2/extractor/c0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/s$c;->h:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/s$c;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->U0()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    :cond_0
    return-void
.end method

.method private i(II)Lcom/google/android/exoplayer2/util/e0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/util/e0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/extractor/c0;Lcom/google/android/exoplayer2/util/e0;I)V

    return-void
.end method

.method public b(Ly9/i;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/s$c;->h(I)V

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Ly9/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->b:Lcom/google/android/exoplayer2/extractor/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/c0;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/s$c;->i(II)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->a:Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/metadata/emsg/a;->c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 6
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/s$c;->g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->U0()Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->J0()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    move-object p4, v0

    .line 13
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->b:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-interface {v0, p4, v4}, Lcom/google/android/exoplayer2/extractor/c0;->a(Lcom/google/android/exoplayer2/util/e0;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->b:Lcom/google/android/exoplayer2/extractor/c0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/c0;->d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V

    return-void

    :cond_2
    const-string p1, "Ignoring sample for unsupported format: "

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ly9/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/extractor/c0;Ly9/i;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/util/e0;II)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/s$c;->h(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/exoplayer2/util/e0;->j([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/s$c;->f:I

    return-void
.end method
