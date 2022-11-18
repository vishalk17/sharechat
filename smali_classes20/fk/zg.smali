.class public final Lfk/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lfk/te;

.field public final b:Lfk/bh;

.field public c:Lfk/te;


# direct methods
.method public constructor <init>([Lfk/te;Lfk/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zg;->a:[Lfk/te;

    iput-object p2, p0, Lfk/zg;->b:Lfk/bh;

    return-void
.end method


# virtual methods
.method public final a(Lfk/se;Landroid/net/Uri;)Lfk/te;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/zg;->c:Lfk/te;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lfk/zg;->a:[Lfk/te;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    :try_start_0
    invoke-interface {v3, p1}, Lfk/te;->e(Lfk/se;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lfk/zg;->c:Lfk/te;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v1, p1, Lfk/se;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v1, p1, Lfk/se;->e:I

    .line 4
    throw p2

    .line 5
    :catch_0
    :cond_1
    iput v1, p1, Lfk/se;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lfk/zg;->c:Lfk/te;

    if-nez p1, :cond_5

    new-instance p1, Lfk/vh;

    iget-object p2, p0, Lfk/zg;->a:[Lfk/te;

    .line 7
    sget v0, Lfk/mj;->a:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfk/vh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lfk/zg;->b:Lfk/bh;

    .line 12
    invoke-interface {p1, p2}, Lfk/te;->b(Lfk/bh;)V

    iget-object p1, p0, Lfk/zg;->c:Lfk/te;

    return-object p1
.end method
