.class public final synthetic Lc1/c2;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ll2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lc1/b2;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll2/b;

    .line 2
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1/b2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "appendCodePointX"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lf3/a;

    invoke-direct {v5, v1, v3}, Lf3/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    iget-boolean p1, v0, Lc1/b2;->d:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/b2;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, v0, Lc1/b2;->f:Ld1/j0;

    .line 15
    iput-object v4, p1, Ld1/j0;->a:Ljava/lang/Float;

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-static {p1}, Ll2/d;->n(Landroid/view/KeyEvent;)I

    move-result v1

    sget-object v4, Ll2/c;->a:Ll2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v4, Ll2/c;->c:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, v0, Lc1/b2;->i:Lc1/m0;

    invoke-interface {v1, p1}, Lc1/m0;->a(Landroid/view/KeyEvent;)Lc1/l0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lc1/l0;->getEditsText()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lc1/b2;->d:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 21
    new-instance v2, Lc1/a2;

    invoke-direct {v2, p1, v0, v1}, Lc1/a2;-><init>(Lc1/l0;Lc1/b2;Lep0/j0;)V

    .line 22
    new-instance p1, Ld1/z;

    .line 23
    iget-object v4, v0, Lc1/b2;->c:Lf3/x;

    .line 24
    iget-object v5, v0, Lc1/b2;->g:Lf3/p;

    .line 25
    iget-object v6, v0, Lc1/b2;->a:Lc1/q2;

    invoke-virtual {v6}, Lc1/q2;->c()Lc1/r2;

    move-result-object v6

    .line 26
    iget-object v7, v0, Lc1/b2;->f:Ld1/j0;

    .line 27
    invoke-direct {p1, v4, v5, v6, v7}, Ld1/z;-><init>(Lf3/x;Lf3/p;Lc1/r2;Ld1/j0;)V

    .line 28
    invoke-virtual {v2, p1}, Lc1/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v4, p1, Ld1/f;->f:J

    .line 30
    iget-object v2, v0, Lc1/b2;->c:Lf3/x;

    .line 31
    iget-wide v6, v2, Lf3/x;->b:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Ly2/x;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p1, Ld1/f;->g:Ly2/a;

    .line 34
    iget-object v4, v0, Lc1/b2;->c:Lf3/x;

    .line 35
    iget-object v4, v4, Lf3/x;->a:Ly2/a;

    .line 36
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    :cond_6
    iget-object v2, v0, Lc1/b2;->j:Ldp0/l;

    .line 38
    iget-object v4, p1, Ld1/z;->h:Lf3/x;

    .line 39
    iget-object v5, p1, Ld1/f;->g:Ly2/a;

    .line 40
    iget-wide v6, p1, Ld1/f;->f:J

    const/4 p1, 0x4

    .line 41
    invoke-static {v4, v5, v6, v7, p1}, Lf3/x;->b(Lf3/x;Ly2/a;JI)Lf3/x;

    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_7
    iget-object p1, v0, Lc1/b2;->h:Lc1/t2;

    if-eqz p1, :cond_8

    .line 44
    iput-boolean v3, p1, Lc1/t2;->f:Z

    .line 45
    :cond_8
    iget-boolean v2, v1, Lep0/j0;->b:Z

    .line 46
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
