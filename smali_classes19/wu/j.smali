.class public Lwu/j;
.super Lwu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lwu/i;

.field public final e:Ljava/lang/String;

.field public f:Lav/c;

.field public g:Lwu/j$a;


# direct methods
.method public constructor <init>(Lav/c;Lav/c;Lav/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwu/e;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lwu/i;->a(Lav/c;)Lwu/i;

    move-result-object v1

    iput-object v1, p0, Lwu/j;->d:Lwu/i;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 3
    new-instance v1, Lwu/l;

    invoke-direct {v1, p2}, Lwu/l;-><init>(Lav/c;)V

    .line 4
    iput-object v1, p0, Lwu/e;->b:Lwu/l;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lav/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p2, Lav/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lwu/j;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    iput-object p3, p0, Lwu/j;->f:Lav/c;

    .line 12
    sget-object v1, Lwu/j$a;->SIGNED:Lwu/j$a;

    iput-object v1, p0, Lwu/j;->g:Lwu/j$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lav/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 13
    iput-object v1, p0, Lwu/e;->c:[Lav/c;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The second part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWS header: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lwu/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwu/d;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwu/j;->g:Lwu/j$a;

    sget-object v1, Lwu/j$a;->SIGNED:Lwu/j$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwu/j$a;->VERIFIED:Lwu/j$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWS object must be in a signed or verified state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwu/j;->d:Lwu/i;

    .line 4
    iget-object v1, p0, Lwu/j;->e:Ljava/lang/String;

    sget-object v2, Lav/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwu/j;->f:Lav/c;

    .line 6
    check-cast p1, Lxu/d;

    invoke-virtual {p1, v0, v1, v2}, Lxu/d;->a(Lwu/i;[BLav/c;)Z

    move-result p1
    :try_end_1
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    :try_start_2
    sget-object v0, Lwu/j$a;->VERIFIED:Lwu/j$a;

    iput-object v0, p0, Lwu/j;->g:Lwu/j$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    new-instance v0, Lwu/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwu/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
