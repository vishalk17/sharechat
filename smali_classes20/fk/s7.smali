.class public final Lfk/s7;
.super Lfk/tl2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/s7;

    invoke-static {v0}, Lfk/zl2;->b(Ljava/lang/Class;)Lfk/zl2;

    return-void
.end method

.method public constructor <init>(Lfk/ee0;Lfk/r7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfk/tl2;-><init>()V

    .line 2
    iget-object v0, p1, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iput-object p1, p0, Lfk/tl2;->c:Lfk/ee0;

    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lfk/tl2;->e:J

    .line 4
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lfk/ee0;->e(J)V

    .line 5
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/tl2;->f:J

    iput-object p2, p0, Lfk/tl2;->b:Lfk/r7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfk/tl2;->c:Lfk/ee0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
