.class final Lcom/google/ads/interactivemedia/v3/internal/agg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rw;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yr;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/id3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agg;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rw;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agg;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    .line 1
    array-length v1, v0

    if-ge v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    sub-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    sub-int p4, v0, p4

    .line 2
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    const/4 v2, 0x0

    .line 4
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yr;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/yq;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 11
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/yq;->e:[B

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 15
    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 18
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yq;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    add-int/2addr v0, p2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a([BII)I

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

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    add-int/2addr v0, p2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agg;->g:I

    return-void
.end method
