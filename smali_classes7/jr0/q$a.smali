.class public final Ljr0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ljr0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/k1;Z)Ljr0/q;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljr0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljr0/q;

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    instance-of v0, v0, Lkr0/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v0, v0, Lup0/x0;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lkr0/f;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Ljr0/r0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_3
    instance-of v0, p1, Ljr0/r0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v2

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v4, v0, Lxp0/o0;

    if-eqz v4, :cond_5

    check-cast v0, Lxp0/o0;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    iget-boolean v0, v0, Lxp0/o0;->n:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v0, v0, Lup0/x0;

    if-eqz v0, :cond_8

    .line 10
    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v2

    goto :goto_4

    .line 11
    :cond_8
    sget-object v0, Lkr0/m;->a:Lkr0/m;

    invoke-virtual {v0, p1}, Lkr0/m;->a(Ljr0/k1;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_4
    if-eqz v2, :cond_a

    .line 12
    instance-of v0, p1, Ljr0/y;

    if-eqz v0, :cond_9

    .line 13
    move-object v0, p1

    check-cast v0, Ljr0/y;

    .line 14
    iget-object v1, v0, Ljr0/y;->c:Ljr0/l0;

    .line 15
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    .line 16
    iget-object v0, v0, Ljr0/y;->d:Ljr0/l0;

    .line 17
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    :cond_9
    new-instance v1, Ljr0/q;

    invoke-static {p1}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    .line 19
    invoke-direct {v1, p1, p2}, Ljr0/q;-><init>(Ljr0/l0;Z)V

    :cond_a
    :goto_5
    return-object v1
.end method
