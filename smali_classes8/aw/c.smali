.class public final Law/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Random;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Law/c;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Law/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Law/a;->b:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Law/c;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iget p1, p1, Law/a;->b:I

    mul-int/lit16 p1, p1, 0x400

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    :goto_0
    iget-object p1, p0, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    mul-double v6, v0, v4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int p1, v6

    int-to-short p1, p1

    .line 9
    iget-object v6, p0, Law/c;->a:Ljava/nio/ByteBuffer;

    int-to-byte v7, p1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v6, p0, Law/c;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method
