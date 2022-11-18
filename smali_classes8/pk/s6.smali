.class public final Lpk/s6;
.super Lpk/v6;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpk/v6;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1}, Lpk/w6;->v(III)I

    iput p2, p0, Lpk/s6;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    iget v0, p0, Lpk/s6;->e:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    .line 4
    invoke-static {v2, p1, v3, v0}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lpk/v6;->d:[B

    .line 6
    aget-byte p1, v0, p1

    return p1
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lpk/v6;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lpk/s6;->e:I

    return v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
