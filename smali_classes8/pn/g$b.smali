.class public final Lpn/g$b;
.super Lpn/a0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lpn/a0$e$a;

.field public g:Lpn/a0$e$f;

.field public h:Lpn/a0$e$e;

.field public i:Lpn/a0$e$c;

.field public j:Lpn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/b0<",
            "Lpn/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/a0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpn/a0$e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lpn/a0$e$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpn/a0$e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lpn/a0$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpn/a0$e;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lpn/a0$e;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lpn/a0$e;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->e:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lpn/a0$e;->a()Lpn/a0$e$a;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->f:Lpn/a0$e$a;

    .line 9
    invoke-virtual {p1}, Lpn/a0$e;->j()Lpn/a0$e$f;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->g:Lpn/a0$e$f;

    .line 10
    invoke-virtual {p1}, Lpn/a0$e;->h()Lpn/a0$e$e;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->h:Lpn/a0$e$e;

    .line 11
    invoke-virtual {p1}, Lpn/a0$e;->b()Lpn/a0$e$c;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->i:Lpn/a0$e$c;

    .line 12
    invoke-virtual {p1}, Lpn/a0$e;->d()Lpn/b0;

    move-result-object v0

    iput-object v0, p0, Lpn/g$b;->j:Lpn/b0;

    .line 13
    invoke-virtual {p1}, Lpn/a0$e;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpn/g$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lpn/a0$e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpn/g$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lpn/g$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    .line 3
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lpn/g$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    .line 5
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lpn/g$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    .line 7
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lpn/g$b;->f:Lpn/a0$e$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    .line 9
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lpn/g$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    .line 11
    invoke-static {v1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v1, Lpn/g;

    iget-object v4, v0, Lpn/g$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lpn/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lpn/g$b;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lpn/g$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lpn/g$b;->e:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lpn/g$b;->f:Lpn/a0$e$a;

    iget-object v11, v0, Lpn/g$b;->g:Lpn/a0$e$f;

    iget-object v12, v0, Lpn/g$b;->h:Lpn/a0$e$e;

    iget-object v13, v0, Lpn/g$b;->i:Lpn/a0$e$c;

    iget-object v14, v0, Lpn/g$b;->j:Lpn/b0;

    iget-object v2, v0, Lpn/g$b;->k:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lpn/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLpn/a0$e$a;Lpn/a0$e$f;Lpn/a0$e$e;Lpn/a0$e$c;Lpn/b0;ILpn/g$a;)V

    return-object v1

    .line 17
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 18
    invoke-static {v3, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)Lpn/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpn/g$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lpn/a0$e$b;
    .locals 0

    iput-object p1, p0, Lpn/g$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lpn/b0;)Lpn/a0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/b0<",
            "Lpn/a0$e$d;",
            ">;)",
            "Lpn/a0$e$b;"
        }
    .end annotation

    iput-object p1, p0, Lpn/g$b;->j:Lpn/b0;

    return-object p0
.end method

.method public final e(Lpn/a0$e$f;)Lpn/a0$e$b;
    .locals 0

    iput-object p1, p0, Lpn/g$b;->g:Lpn/a0$e$f;

    return-object p0
.end method
