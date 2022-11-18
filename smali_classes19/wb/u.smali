.class public final Lwb/u;
.super Lka/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/u$a;
    }
.end annotation


# instance fields
.field public final b:Lwb/q;

.field public c:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lwb/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lwb/q;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka/i;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lwb/u;->b:Lwb/q;

    .line 5
    iput v0, p0, Lwb/u;->d:I

    .line 6
    invoke-virtual {p1, p2}, Lwb/a;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p1

    iput-object p1, p0, Lwb/u;->c:Lla/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lka/f;
    .locals 1

    invoke-virtual {p0}, Lwb/u;->c()Lwb/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/u;->c:Lla/a;

    invoke-static {v0}, Lla/a;->j(Lla/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwb/u$a;

    invoke-direct {v0}, Lwb/u$a;-><init>()V

    throw v0
.end method

.method public final c()Lwb/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwb/u;->b()V

    .line 2
    new-instance v0, Lwb/s;

    iget-object v1, p0, Lwb/u;->c:Lla/a;

    iget v2, p0, Lwb/u;->d:I

    invoke-direct {v0, v1, v2}, Lwb/s;-><init>(Lla/a;I)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/u;->c:Lla/a;

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwb/u;->c:Lla/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwb/u;->d:I

    .line 4
    invoke-super {p0}, Lka/i;->close()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwb/u;->d:I

    return v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwb/u;->b()V

    .line 4
    iget v0, p0, Lwb/u;->d:I

    add-int/2addr v0, p3

    .line 5
    invoke-virtual {p0}, Lwb/u;->b()V

    .line 6
    iget-object v1, p0, Lwb/u;->c:Lla/a;

    invoke-virtual {v1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/p;

    invoke-interface {v1}, Lwb/p;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lwb/u;->b:Lwb/q;

    invoke-virtual {v1, v0}, Lwb/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/p;

    .line 8
    iget-object v1, p0, Lwb/u;->c:Lla/a;

    invoke-virtual {v1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/p;

    iget v2, p0, Lwb/u;->d:I

    invoke-interface {v1, v0, v2}, Lwb/p;->e(Lwb/p;I)V

    .line 9
    iget-object v1, p0, Lwb/u;->c:Lla/a;

    invoke-virtual {v1}, Lla/a;->close()V

    .line 10
    iget-object v1, p0, Lwb/u;->b:Lwb/q;

    invoke-static {v0, v1}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object v0

    iput-object v0, p0, Lwb/u;->c:Lla/a;

    .line 11
    :goto_0
    iget-object v0, p0, Lwb/u;->c:Lla/a;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/p;

    iget v1, p0, Lwb/u;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lwb/p;->c(I[BII)I

    .line 12
    iget p1, p0, Lwb/u;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lwb/u;->d:I

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
