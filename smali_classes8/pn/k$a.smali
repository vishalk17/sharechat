.class public final Lpn/k$a;
.super Lpn/a0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lpn/a0$e$d$a;

.field public d:Lpn/a0$e$d$c;

.field public e:Lpn/a0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/a0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpn/a0$e$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lpn/a0$e$d$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpn/a0$e$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpn/k$a;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lpn/a0$e$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn/k$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpn/a0$e$d;->a()Lpn/a0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lpn/k$a;->c:Lpn/a0$e$d$a;

    .line 6
    invoke-virtual {p1}, Lpn/a0$e$d;->b()Lpn/a0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lpn/k$a;->d:Lpn/a0$e$d$c;

    .line 7
    invoke-virtual {p1}, Lpn/a0$e$d;->c()Lpn/a0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lpn/k$a;->e:Lpn/a0$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e$d;
    .locals 9

    .line 1
    iget-object v0, p0, Lpn/k$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lpn/k$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lpn/k$a;->c:Lpn/a0$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lpn/k$a;->d:Lpn/a0$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 7
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lpn/k;

    iget-object v1, p0, Lpn/k$a;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lpn/k$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lpn/k$a;->c:Lpn/a0$e$d$a;

    iget-object v7, p0, Lpn/k$a;->d:Lpn/a0$e$d$c;

    iget-object v8, p0, Lpn/k$a;->e:Lpn/a0$e$d$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lpn/k;-><init>(JLjava/lang/String;Lpn/a0$e$d$a;Lpn/a0$e$d$c;Lpn/a0$e$d$d;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 12
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lpn/a0$e$d$a;)Lpn/a0$e$d$b;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/k$a;->c:Lpn/a0$e$d$a;

    return-object p0
.end method

.method public final c(Lpn/a0$e$d$c;)Lpn/a0$e$d$b;
    .locals 1

    const-string v0, "Null device"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/k$a;->d:Lpn/a0$e$d$c;

    return-object p0
.end method

.method public final d(J)Lpn/a0$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpn/k$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpn/a0$e$d$b;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpn/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
