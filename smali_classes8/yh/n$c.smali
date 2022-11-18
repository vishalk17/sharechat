.class public final Lyh/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/Format;

.field public static final h:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public final a:Lmh/a;

.field public final b:Lxg/w;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public d:Lcom/google/android/exoplayer2/Format;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lyh/n$c;->g:Lcom/google/android/exoplayer2/Format;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lyh/n$c;->h:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lxg/w;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmh/a;

    invoke-direct {v0}, Lmh/a;-><init>()V

    iput-object v0, p0, Lyh/n$c;->a:Lmh/a;

    .line 3
    iput-object p1, p0, Lyh/n$c;->b:Lxg/w;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lyh/n$c;->h:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unknown metadataType: "

    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lyh/n$c;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 9
    iput-object p2, p0, Lyh/n$c;->e:[B

    .line 10
    iput p1, p0, Lyh/n$c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lyh/n$c;->f:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lyh/n$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyh/n$c;->e:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lyh/n$c;->e:[B

    iget v1, p0, Lyh/n$c;->f:I

    invoke-virtual {p1, v0, v1, p2}, Lpi/c0;->d([BII)V

    .line 5
    iget p1, p0, Lyh/n$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lyh/n$c;->f:I

    return-void
.end method

.method public final b(Lni/g;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyh/n$c;->f(Lni/g;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyh/n$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lyh/n$c;->b:Lxg/w;

    iget-object v0, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d(JIIILxg/w$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyh/n$c;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lyh/n$c;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    .line 4
    iget-object v1, p0, Lyh/n$c;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 5
    new-instance v1, Lpi/c0;

    invoke-direct {v1, p4}, Lpi/c0;-><init>([B)V

    .line 6
    iget-object p4, p0, Lyh/n$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput p5, p0, Lyh/n$c;->f:I

    .line 8
    iget-object p4, p0, Lyh/n$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v0, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p4, v0}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object p4, p0, Lyh/n$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_4

    .line 10
    iget-object p4, p0, Lyh/n$c;->a:Lmh/a;

    invoke-virtual {p4, v1}, Lmh/a;->c(Lpi/c0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->G0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 13
    invoke-static {v4, v1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lyh/n$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    aput-object p2, p1, v2

    .line 15
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->G0()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_2
    new-instance v1, Lpi/c0;

    .line 19
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->G0()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:[B

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 20
    :goto_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {v1, p4}, Lpi/c0;-><init>([B)V

    .line 22
    :goto_2
    iget p4, v1, Lpi/c0;->c:I

    iget v0, v1, Lpi/c0;->b:I

    sub-int v6, p4, v0

    .line 23
    iget-object p4, p0, Lyh/n$c;->b:Lxg/w;

    invoke-interface {p4, v1, v6}, Lxg/w;->e(Lpi/c0;I)V

    .line 24
    iget-object v2, p0, Lyh/n$c;->b:Lxg/w;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lxg/w;->d(JIIILxg/w$a;)V

    return-void

    :cond_4
    const-string p1, "Ignoring sample for unsupported format: "

    .line 25
    iget-object p2, p0, Lyh/n$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 26
    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Lpi/c0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyh/n$c;->a(Lpi/c0;I)V

    return-void
.end method

.method public final f(Lni/g;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyh/n$c;->f:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lyh/n$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyh/n$c;->e:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lyh/n$c;->e:[B

    iget v1, p0, Lyh/n$c;->f:I

    invoke-interface {p1, v0, v1, p2}, Lni/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget p2, p0, Lyh/n$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lyh/n$c;->f:I

    return p1
.end method
