.class public final Lto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/k;


# instance fields
.field public final a:Lto/l;

.field public final b:Lel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/l<",
            "Lto/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lto/l;Lel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/l;",
            "Lel/l<",
            "Lto/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto/g;->a:Lto/l;

    .line 3
    iput-object p2, p0, Lto/g;->b:Lel/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lto/g;->b:Lel/l;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lvo/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvo/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lto/g;->a:Lto/l;

    .line 2
    invoke-virtual {v0, p1}, Lto/l;->c(Lvo/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lto/g;->b:Lel/l;

    .line 4
    new-instance v1, Lto/a$a;

    invoke-direct {v1}, Lto/a$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lvo/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null token"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lto/a$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lvo/d;->b()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lto/a$a;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lvo/d;->g()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lto/a$a;->c:Ljava/lang/Long;

    .line 12
    iget-object p1, v1, Lto/a$a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, " token"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 13
    :goto_0
    iget-object v2, v1, Lto/a$a;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " tokenExpirationTimestamp"

    .line 14
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    iget-object v2, v1, Lto/a$a;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " tokenCreationTimestamp"

    .line 16
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance p1, Lto/a;

    iget-object v4, v1, Lto/a$a;->a:Ljava/lang/String;

    iget-object v2, v1, Lto/a$a;->b:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Lto/a$a;->c:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lto/a;-><init>(Ljava/lang/String;JJ)V

    .line 21
    invoke-virtual {v0, p1}, Lel/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 23
    invoke-static {v1, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
