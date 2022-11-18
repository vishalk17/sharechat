.class public final Landroidx/compose/foundation/text/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/r$c;->a:Landroidx/compose/foundation/text/q;

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
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/o;->LEFT_WORD:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/o;->RIGHT_WORD:Landroidx/compose/foundation/text/o;

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/o;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/o;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/o;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/o;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/o;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/o;->DESELECT:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 17
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 19
    sget-object v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/foundation/text/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_HOME:Landroidx/compose/foundation/text/o;

    goto :goto_0

    .line 20
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/y;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/o;->SELECT_END:Landroidx/compose/foundation/text/o;

    :cond_d
    :goto_0
    if-nez v1, :cond_e

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/r$c;->a:Landroidx/compose/foundation/text/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/q;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/o;

    move-result-object v1

    :cond_e
    return-object v1
.end method
