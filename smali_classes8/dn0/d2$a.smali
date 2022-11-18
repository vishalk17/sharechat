.class public final Ldn0/d2$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn0/i3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldn0/i3;

.field public final synthetic d:Ldn0/d2;


# direct methods
.method public constructor <init>(Ldn0/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/d2$a;->d:Ldn0/d2;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldn0/d2$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldn0/i3;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ldn0/i3;->f(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ldn0/d2$a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldn0/d2$a;->d:Ldn0/d2;

    .line 6
    iget-object v0, v0, Ldn0/d2;->h:Ldn0/j3;

    .line 7
    invoke-interface {v0, p3}, Ldn0/j3;->a(I)Ldn0/i3;

    move-result-object v0

    iput-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    .line 8
    iget-object v1, p0, Ldn0/d2$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 9
    iget-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    invoke-interface {v0}, Ldn0/i3;->e()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    invoke-interface {v0}, Ldn0/i3;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Ldn0/d2$a;->d:Ldn0/d2;

    .line 12
    iget-object v1, v1, Ldn0/d2;->h:Ldn0/j3;

    .line 13
    invoke-interface {v1, v0}, Ldn0/j3;->a(I)Ldn0/i3;

    move-result-object v0

    iput-object v0, p0, Ldn0/d2$a;->c:Ldn0/i3;

    .line 14
    iget-object v1, p0, Ldn0/d2$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Ldn0/d2$a;->c:Ldn0/i3;

    invoke-interface {v1, p1, p2, v0}, Ldn0/i3;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
