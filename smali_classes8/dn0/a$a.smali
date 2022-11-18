.class public final Ldn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lbn0/s0;

.field public b:Z

.field public final c:Ldn0/b3;

.field public d:[B

.field public final synthetic e:Ldn0/a;


# direct methods
.method public constructor <init>(Ldn0/a;Lbn0/s0;Ldn0/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/a$a;->e:Ldn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    .line 2
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/a$a;->a:Lbn0/s0;

    .line 3
    iput-object p3, p0, Ldn0/a$a;->c:Ldn0/b3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldn0/a$a;->b:Z

    .line 2
    iget-object v1, p0, Ldn0/a$a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldn0/a$a;->e:Ldn0/a;

    invoke-virtual {v0}, Ldn0/a;->s()Ldn0/a$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/a$a;->a:Lbn0/s0;

    iget-object v2, p0, Ldn0/a$a;->d:[B

    check-cast v0, Len0/g$a;

    invoke-virtual {v0, v1, v2}, Len0/g$a;->a(Lbn0/s0;[B)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldn0/a$a;->d:[B

    .line 5
    iput-object v0, p0, Ldn0/a$a;->a:Lbn0/s0;

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lbn0/n;)Ldn0/p0;
    .locals 0

    return-object p0
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lum/b;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Ldn0/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Ldn0/a$a;->c:Ldn0/b3;

    .line 4
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ldn0/a$a;->c:Ldn0/b3;

    iget-object v0, p0, Ldn0/a$a;->d:[B

    array-length v2, v0

    array-length v0, v0

    .line 7
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Ldn0/a$a;->c:Ldn0/b3;

    iget-object v0, p0, Ldn0/a$a;->d:[B

    array-length v0, v0

    .line 10
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Ldn0/a$a;->c:Ldn0/b3;

    iget-object v0, p0, Ldn0/a$a;->d:[B

    array-length v0, v0

    int-to-long v2, v0

    .line 13
    iget-object p1, p1, Ldn0/b3;->a:[Lbn0/f1;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    .line 14
    invoke-virtual {v4, v2, v3}, Lbn0/f1;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Ldn0/a$a;->b:Z

    return v0
.end method
