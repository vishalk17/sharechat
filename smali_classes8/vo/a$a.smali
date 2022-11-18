.class public final Lvo/a$a;
.super Lvo/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvo/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvo/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lvo/d$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lvo/d;->f()Lvo/c$a;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->b:Lvo/c$a;

    .line 5
    invoke-virtual {p1}, Lvo/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lvo/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lvo/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lvo/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvo/a$a;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lvo/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvo/a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvo/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lvo/a$a;->b:Lvo/c$a;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lvo/a$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lvo/a$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lvo/a;

    iget-object v3, p0, Lvo/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lvo/a$a;->b:Lvo/c$a;

    iget-object v5, p0, Lvo/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lvo/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lvo/a$a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lvo/a$a;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lvo/a$a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lvo/a;-><init>(Ljava/lang/String;Lvo/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 11
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lvo/d$a;
    .locals 0

    iput-object p1, p0, Lvo/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lvo/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvo/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvo/d$a;
    .locals 0

    iput-object p1, p0, Lvo/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lvo/d$a;
    .locals 0

    iput-object p1, p0, Lvo/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lvo/d$a;
    .locals 0

    iput-object p1, p0, Lvo/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lvo/c$a;)Lvo/d$a;
    .locals 1

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvo/a$a;->b:Lvo/c$a;

    return-object p0
.end method

.method public final h(J)Lvo/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvo/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method
