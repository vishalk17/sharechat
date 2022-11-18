.class public Lfk/rl2;
.super Lfk/tl2;
.source "SourceFile"

# interfaces
.implements Lfk/t7;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/tl2;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lfk/rl2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfk/ee0;Ljava/nio/ByteBuffer;JLfk/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/ee0;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lfk/tl2;->c:Lfk/ee0;

    .line 3
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/tl2;->e:J

    .line 4
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lfk/ee0;->e(J)V

    .line 5
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lfk/tl2;->f:J

    iput-object p5, p0, Lfk/tl2;->b:Lfk/r7;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/rl2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
