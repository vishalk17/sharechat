.class public Lfk/zt1;
.super Lfk/qi1;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lfk/zt1;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lfk/qi1;-><init>(I)V

    iput v1, p0, Lfk/zt1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lfk/zt1;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfk/qi1;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lfk/zt1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lfk/zt1;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lfk/qi1;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/zt1;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lfk/zt1;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lfk/qi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p4, p0, Lfk/zt1;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;Lfk/tk1;I)Lfk/zt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lc6/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 5
    new-instance p2, Lfk/dt1;

    .line 6
    invoke-direct {p2, p0, p1}, Lfk/dt1;-><init>(Ljava/io/IOException;Lfk/tk1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lfk/zt1;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lfk/zt1;-><init>(Ljava/io/IOException;II)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method