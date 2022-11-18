.class public final Lfk/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/m5;->a:I

    iput-wide p2, p0, Lfk/m5;->b:J

    return-void
.end method

.method public static a(Lfk/hz2;Lfk/q51;)Lfk/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/q51;->a:[B

    .line 2
    check-cast p0, Lfk/bz2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v1, v2, v1}, Lfk/bz2;->f([BIIZ)Z

    .line 4
    invoke-virtual {p1, v1}, Lfk/q51;->f(I)V

    .line 5
    invoke-virtual {p1}, Lfk/q51;->j()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lfk/q51;->t()J

    move-result-wide v0

    new-instance p1, Lfk/m5;

    invoke-direct {p1, p0, v0, v1}, Lfk/m5;-><init>(IJ)V

    return-object p1
.end method
