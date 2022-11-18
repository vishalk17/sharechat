.class public abstract Ltq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ltq0/p;",
        ">",
        "Ljava/lang/Object;",
        "Ltq0/r<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltq0/f;->b:Ltq0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltq0/p;)Ltq0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ltq0/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Ltq0/a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ltq0/a;

    .line 4
    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    .line 6
    :goto_0
    new-instance v1, Ltq0/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, v1, Ltq0/j;->b:Ltq0/p;

    .line 8
    throw v1

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Ltq0/j;->d()Ltq0/j;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    .line 5
    :goto_2
    new-instance v1, Ltq0/a$a$a;

    invoke-direct {v1, p1, v0}, Ltq0/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 6
    new-instance p1, Ltq0/d;

    invoke-direct {p1, v1}, Ltq0/d;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-interface {p0, p1, p2}, Ltq0/r;->a(Ltq0/d;Ltq0/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltq0/p;

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Ltq0/d;->a(I)V
    :try_end_1
    .catch Ltq0/j; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, Ltq0/b;->b(Ltq0/p;)Ltq0/p;

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    iput-object p2, p1, Ltq0/j;->b:Ltq0/p;

    .line 11
    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 12
    :cond_6
    :try_start_2
    invoke-static {}, Ltq0/j;->d()Ltq0/j;

    move-result-object p1

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ltq0/j;

    const-string p2, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, p2}, Ltq0/j;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ltq0/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltq0/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    .line 1
    new-instance v0, Ltq0/d;

    invoke-direct {v0, p1}, Ltq0/d;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p0, v0, p2}, Ltq0/r;->a(Ltq0/d;Ltq0/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq0/p;

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p2}, Ltq0/d;->a(I)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Ltq0/b;->b(Ltq0/p;)Ltq0/p;

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    iput-object p1, p2, Ltq0/j;->b:Ltq0/p;

    .line 6
    throw p2
.end method
