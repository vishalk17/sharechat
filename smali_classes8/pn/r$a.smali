.class public final Lpn/r$a;
.super Lpn/a0$e$d$a$b$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/a0$e$d$a$b$e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d$a$b$e$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lpn/r$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " pc"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/r$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " symbol"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lpn/r$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " offset"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lpn/r$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    .line 7
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lpn/r;

    iget-object v1, p0, Lpn/r$a;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lpn/r$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lpn/r$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lpn/r$a;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lpn/r$a;->e:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpn/r;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 14
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lpn/a0$e$d$a$b$e$b$a;
    .locals 0

    iput-object p1, p0, Lpn/r$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lpn/a0$e$d$a$b$e$b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpn/r$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpn/a0$e$d$a$b$e$b$a;
    .locals 1

    const-string v0, "Null symbol"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lpn/a0$e$d$a$b$e$b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpn/r$a;->a:Ljava/lang/Long;

    return-object p0
.end method
