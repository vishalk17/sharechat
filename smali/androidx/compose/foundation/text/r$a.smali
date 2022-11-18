.class public final Landroidx/compose/foundation/text/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r;->a(Lr00/l;)Landroidx/compose/foundation/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/r$a;->a:Lr00/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/o;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r$a;->a:Lr00/l;

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 3
    sget-object p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/o;->REDO:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/r$a;->a:Lr00/l;

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/o;->COPY:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/o;->PASTE:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/o;->CUT:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_ALL:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/o;->UNDO:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 11
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    .line 12
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 14
    sget-object p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 16
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_UP:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 17
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_DOWN:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 18
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 19
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 20
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_LINE_START:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 21
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_LINE_END:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 22
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/o;->PASTE:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 23
    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 24
    sget-object p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Landroidx/compose/foundation/text/o;->LEFT_CHAR:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 25
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/o;->RIGHT_CHAR:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 26
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/o;->UP:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 27
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/o;->DOWN:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 28
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/o;->PAGE_UP:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 29
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/o;->PAGE_DOWN:Landroidx/compose/foundation/text/o;

    goto/16 :goto_1

    .line 30
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/o;->LINE_START:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 31
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/o;->LINE_END:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 32
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/o;->NEW_LINE:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 33
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Landroidx/compose/foundation/text/o;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 34
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/compose/foundation/text/o;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 35
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/o;->PASTE:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 36
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/o;->CUT:Landroidx/compose/foundation/text/o;

    goto :goto_1

    .line 37
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/y;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/o;->TAB:Landroidx/compose/foundation/text/o;

    :cond_1e
    :goto_1
    return-object v1
.end method
