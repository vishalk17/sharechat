.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/u;


# instance fields
.field public a:Landroidx/compose/foundation/text/v;

.field public b:Landroidx/compose/ui/focus/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->b()Landroidx/compose/ui/focus/g;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->a(I)Z

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->b()Landroidx/compose/ui/focus/g;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->a(I)Z

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/l;->l(II)Z

    :goto_4
    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/focus/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->b()Lr00/l;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->c()Lr00/l;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->d()Lr00/l;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->e()Lr00/l;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->f()Lr00/l;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/foundation/text/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->g()Lr00/l;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/t;->a(I)V

    :cond_8
    return-void

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/compose/ui/focus/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/focus/g;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/text/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/v;

    return-void
.end method
