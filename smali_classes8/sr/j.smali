.class public final Lsr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn0/h<",
        "Ljava/lang/String;",
        "Lmn0/i<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v0, Lsr/s;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    sget v0, Lmn0/i;->b:I

    .line 4
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "items is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lxn0/f;->c:Lxn0/f;

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-static {p1}, Lmn0/i;->j(Ljava/lang/Object;)Lmn0/i;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lxn0/j;

    invoke-direct {v0, p1}, Lxn0/j;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget v0, Lmn0/i;->b:I

    .line 12
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 13
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 14
    new-instance v0, Ltn0/a$n;

    invoke-direct {v0, p1}, Ltn0/a$n;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lxn0/g;

    invoke-direct {p1, v0}, Lxn0/g;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object p1
.end method
