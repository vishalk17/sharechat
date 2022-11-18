.class public final Lf3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/z$a;,
        Lf3/z$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf3/l;

.field public c:Z

.field public d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf3/d;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lf3/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf3/x;

.field public g:Lf3/j;

.field public h:Lf3/t;

.field public final i:Lro0/h;

.field public final j:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lf3/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf3/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf3/m;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf3/z;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lf3/z;->b:Lf3/l;

    .line 5
    sget-object p1, Lf3/c0;->b:Lf3/c0;

    iput-object p1, p0, Lf3/z;->d:Ldp0/l;

    .line 6
    sget-object p1, Lf3/d0;->b:Lf3/d0;

    iput-object p1, p0, Lf3/z;->e:Ldp0/l;

    .line 7
    new-instance p1, Lf3/x;

    sget-object v0, Ly2/x;->b:Ly2/x$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Ly2/x;->c:J

    const-string v2, ""

    const/4 v3, 0x4

    .line 9
    invoke-direct {p1, v2, v0, v1, v3}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lf3/z;->f:Lf3/x;

    .line 10
    sget-object p1, Lf3/j;->f:Lf3/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lf3/j;->g:Lf3/j;

    .line 12
    iput-object p1, p0, Lf3/z;->g:Lf3/j;

    .line 13
    sget-object p1, Lro0/j;->NONE:Lro0/j;

    new-instance v0, Lf3/a0;

    invoke-direct {v0, p0}, Lf3/a0;-><init>(Lf3/z;)V

    invoke-static {p1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lf3/z;->i:Lro0/h;

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v0, v1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lf3/z;->j:Las0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf3/z;->c:Z

    .line 2
    sget-object v0, Lf3/z$c;->b:Lf3/z$c;

    iput-object v0, p0, Lf3/z;->d:Ldp0/l;

    .line 3
    sget-object v0, Lf3/z$d;->b:Lf3/z$d;

    iput-object v0, p0, Lf3/z;->e:Ldp0/l;

    .line 4
    iget-object v0, p0, Lf3/z;->j:Las0/a;

    sget-object v1, Lf3/z$a;->StopInput:Lf3/z$a;

    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lf3/x;Lf3/j;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "Lf3/j;",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lf3/d;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/i;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf3/z;->c:Z

    .line 2
    iput-object p1, p0, Lf3/z;->f:Lf3/x;

    .line 3
    iput-object p2, p0, Lf3/z;->g:Lf3/j;

    .line 4
    iput-object p3, p0, Lf3/z;->d:Ldp0/l;

    .line 5
    iput-object p4, p0, Lf3/z;->e:Ldp0/l;

    .line 6
    iget-object p1, p0, Lf3/z;->j:Las0/a;

    sget-object p2, Lf3/z$a;->StartInput:Lf3/z$a;

    invoke-virtual {p1, p2}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf3/z;->j:Las0/a;

    sget-object v1, Lf3/z$a;->HideKeyboard:Lf3/z$a;

    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf3/z;->j:Las0/a;

    sget-object v1, Lf3/z$a;->ShowKeyboard:Lf3/z$a;

    invoke-virtual {v0, v1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lf3/x;Lf3/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/z;->f:Lf3/x;

    .line 2
    iget-wide v0, v0, Lf3/x;->b:J

    .line 3
    iget-wide v2, p2, Lf3/x;->b:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ly2/x;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf3/z;->f:Lf3/x;

    .line 6
    iget-object v0, v0, Lf3/x;->c:Ly2/x;

    .line 7
    iget-object v3, p2, Lf3/x;->c:Ly2/x;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iput-object p2, p0, Lf3/z;->f:Lf3/x;

    .line 10
    iget-object v3, p0, Lf3/z;->h:Lf3/t;

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iput-object p2, v3, Lf3/t;->d:Lf3/x;

    .line 12
    :goto_2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 13
    iget-object v5, p0, Lf3/z;->b:Lf3/l;

    .line 14
    iget-object v6, p0, Lf3/z;->a:Landroid/view/View;

    .line 15
    iget-wide v0, p2, Lf3/x;->b:J

    .line 16
    invoke-static {v0, v1}, Ly2/x;->g(J)I

    move-result v7

    .line 17
    iget-wide p1, p2, Lf3/x;->b:J

    .line 18
    invoke-static {p1, p2}, Ly2/x;->f(J)I

    move-result v8

    .line 19
    iget-object p1, p0, Lf3/z;->f:Lf3/x;

    .line 20
    iget-object p1, p1, Lf3/x;->c:Ly2/x;

    if-eqz p1, :cond_3

    .line 21
    iget-wide p1, p1, Ly2/x;->a:J

    .line 22
    invoke-static {p1, p2}, Ly2/x;->g(J)I

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_3
    const/4 v9, -0x1

    .line 23
    :goto_3
    iget-object p1, p0, Lf3/z;->f:Lf3/x;

    .line 24
    iget-object p1, p1, Lf3/x;->c:Ly2/x;

    if-eqz p1, :cond_4

    .line 25
    iget-wide p1, p1, Ly2/x;->a:J

    .line 26
    invoke-static {p1, p2}, Ly2/x;->f(J)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_4
    const/4 v10, -0x1

    .line 27
    :goto_4
    invoke-interface/range {v5 .. v10}, Lf3/l;->c(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 28
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 29
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p2, Lf3/x;->a:Ly2/a;

    .line 31
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-wide v5, p1, Lf3/x;->b:J

    iget-wide v7, p2, Lf3/x;->b:J

    .line 34
    invoke-static {v5, v6, v7, v8}, Ly2/x;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p1, Lf3/x;->c:Ly2/x;

    iget-object p2, p2, Lf3/x;->c:Ly2/x;

    .line 36
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    move v2, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {p0}, Lf3/z;->f()V

    goto :goto_8

    .line 38
    :cond_a
    iget-object p1, p0, Lf3/z;->h:Lf3/t;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lf3/z;->f:Lf3/x;

    iget-object v5, p0, Lf3/z;->b:Lf3/l;

    iget-object v6, p0, Lf3/z;->a:Landroid/view/View;

    const-string v0, "state"

    .line 39
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p1, Lf3/t;->h:Z

    if-nez v0, :cond_b

    goto :goto_8

    .line 41
    :cond_b
    iput-object p2, p1, Lf3/t;->d:Lf3/x;

    .line 42
    iget-boolean v0, p1, Lf3/t;->f:Z

    if-eqz v0, :cond_c

    .line 43
    iget p1, p1, Lf3/t;->e:I

    .line 44
    invoke-static {p2}, Lsk/yc;->L(Lf3/x;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 45
    invoke-interface {v5, v6, p1, v0}, Lf3/l;->d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 46
    :cond_c
    iget-object p1, p2, Lf3/x;->c:Ly2/x;

    if-eqz p1, :cond_d

    .line 47
    iget-wide v0, p1, Ly2/x;->a:J

    .line 48
    invoke-static {v0, v1}, Ly2/x;->g(J)I

    move-result p1

    move v9, p1

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    .line 49
    :goto_6
    iget-object p1, p2, Lf3/x;->c:Ly2/x;

    if-eqz p1, :cond_e

    .line 50
    iget-wide v0, p1, Ly2/x;->a:J

    .line 51
    invoke-static {v0, v1}, Ly2/x;->f(J)I

    move-result v4

    move v10, v4

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    .line 52
    :goto_7
    iget-wide v0, p2, Lf3/x;->b:J

    .line 53
    invoke-static {v0, v1}, Ly2/x;->g(J)I

    move-result v7

    .line 54
    iget-wide p1, p2, Lf3/x;->b:J

    .line 55
    invoke-static {p1, p2}, Ly2/x;->f(J)I

    move-result v8

    .line 56
    invoke-interface/range {v5 .. v10}, Lf3/l;->c(Landroid/view/View;IIII)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf3/z;->b:Lf3/l;

    iget-object v1, p0, Lf3/z;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lf3/l;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf3/z$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf3/z$e;

    iget v1, v0, Lf3/z$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/z$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/z$e;

    invoke-direct {v0, p0, p1}, Lf3/z$e;-><init>(Lf3/z;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf3/z$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf3/z$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lf3/z$e;->c:Las0/h;

    iget-object v4, v0, Lf3/z$e;->b:Lf3/z;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf3/z;->j:Las0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Las0/a$a;

    invoke-direct {v2, p1}, Las0/a$a;-><init>(Las0/a;)V

    move-object v4, p0

    .line 7
    :cond_3
    :goto_1
    iput-object v4, v0, Lf3/z$e;->b:Lf3/z;

    iput-object v2, v0, Lf3/z$e;->c:Las0/h;

    iput v3, v0, Lf3/z$e;->f:I

    invoke-interface {v2, v0}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/z$a;

    .line 8
    iget-object v5, v4, Lf3/z;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    :cond_5
    iget-object p1, v4, Lf3/z;->j:Las0/a;

    invoke-virtual {p1}, Las0/a;->i()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v5, Las0/i;->b:Las0/i$b;

    .line 11
    instance-of p1, p1, Las0/i$c;

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_6
    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    .line 13
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    :goto_3
    if-eqz p1, :cond_c

    .line 14
    sget-object v7, Lf3/z$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iget-object v7, v5, Lep0/o0;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 16
    sget-object v7, Lf3/z$a;->ShowKeyboard:Lf3/z$a;

    if-ne p1, v7, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_5

    .line 17
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    .line 21
    :cond_b
    :goto_5
    iget-object p1, v4, Lf3/z;->j:Las0/a;

    invoke-virtual {p1}, Las0/a;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Las0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/z$a;

    goto :goto_3

    .line 22
    :cond_c
    iget-object p1, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {v4}, Lf3/z;->f()V

    .line 26
    :cond_d
    iget-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    iget-object p1, v4, Lf3/z;->b:Lf3/l;

    iget-object v6, v4, Lf3/z;->a:Landroid/view/View;

    invoke-interface {p1, v6}, Lf3/l;->a(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_e
    iget-object p1, v4, Lf3/z;->b:Lf3/l;

    iget-object v6, v4, Lf3/z;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1, v6}, Lf3/l;->b(Landroid/os/IBinder;)V

    .line 29
    :cond_f
    :goto_6
    iget-object p1, v5, Lep0/o0;->b:Ljava/lang/Object;

    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {v4}, Lf3/z;->f()V

    goto/16 :goto_1

    .line 33
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
