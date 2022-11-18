.class public final Lc1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m0;


# instance fields
.field public final synthetic a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/n0;->a:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lc1/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/n0;->a:Ldp0/l;

    .line 2
    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 6
    sget-object p1, Lc1/b1;->a:Lc1/b1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lc1/b1;->g:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lc1/l0;->REDO:Lc1/l0;

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lc1/n0;->a:Ldp0/l;

    .line 10
    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 11
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 13
    sget-object p1, Lc1/b1;->a:Lc1/b1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v2, Lc1/b1;->c:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-wide v2, Lc1/b1;->q:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lc1/l0;->COPY:Lc1/l0;

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-wide v2, Lc1/b1;->e:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1/l0;->PASTE:Lc1/l0;

    goto/16 :goto_2

    .line 20
    :cond_3
    sget-wide v2, Lc1/b1;->f:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc1/l0;->CUT:Lc1/l0;

    goto/16 :goto_2

    .line 22
    :cond_4
    sget-wide v2, Lc1/b1;->b:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc1/l0;->SELECT_ALL:Lc1/l0;

    goto/16 :goto_2

    .line 24
    :cond_5
    sget-wide v2, Lc1/b1;->g:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lc1/l0;->UNDO:Lc1/l0;

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 29
    sget-object p1, Lc1/b1;->a:Lc1/b1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-wide v2, Lc1/b1;->i:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lc1/l0;->SELECT_LEFT_CHAR:Lc1/l0;

    goto/16 :goto_2

    .line 32
    :cond_8
    sget-wide v2, Lc1/b1;->j:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lc1/l0;->SELECT_RIGHT_CHAR:Lc1/l0;

    goto/16 :goto_2

    .line 34
    :cond_9
    sget-wide v2, Lc1/b1;->k:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lc1/l0;->SELECT_UP:Lc1/l0;

    goto/16 :goto_2

    .line 36
    :cond_a
    sget-wide v2, Lc1/b1;->l:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lc1/l0;->SELECT_DOWN:Lc1/l0;

    goto/16 :goto_2

    .line 38
    :cond_b
    sget-wide v2, Lc1/b1;->m:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lc1/l0;->SELECT_PAGE_UP:Lc1/l0;

    goto/16 :goto_2

    .line 40
    :cond_c
    sget-wide v2, Lc1/b1;->n:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lc1/l0;->SELECT_PAGE_DOWN:Lc1/l0;

    goto/16 :goto_2

    .line 42
    :cond_d
    sget-wide v2, Lc1/b1;->o:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lc1/l0;->SELECT_LINE_START:Lc1/l0;

    goto/16 :goto_2

    .line 44
    :cond_e
    sget-wide v2, Lc1/b1;->p:J

    .line 45
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lc1/l0;->SELECT_LINE_END:Lc1/l0;

    goto/16 :goto_2

    .line 46
    :cond_f
    sget-wide v2, Lc1/b1;->q:J

    .line 47
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lc1/l0;->PASTE:Lc1/l0;

    goto/16 :goto_2

    .line 48
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 49
    sget-object p1, Lc1/b1;->a:Lc1/b1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-wide v2, Lc1/b1;->i:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lc1/l0;->LEFT_CHAR:Lc1/l0;

    goto/16 :goto_2

    .line 52
    :cond_11
    sget-wide v2, Lc1/b1;->j:J

    .line 53
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lc1/l0;->RIGHT_CHAR:Lc1/l0;

    goto/16 :goto_2

    .line 54
    :cond_12
    sget-wide v2, Lc1/b1;->k:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lc1/l0;->UP:Lc1/l0;

    goto/16 :goto_2

    .line 56
    :cond_13
    sget-wide v2, Lc1/b1;->l:J

    .line 57
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lc1/l0;->DOWN:Lc1/l0;

    goto/16 :goto_2

    .line 58
    :cond_14
    sget-wide v2, Lc1/b1;->m:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lc1/l0;->PAGE_UP:Lc1/l0;

    goto/16 :goto_2

    .line 60
    :cond_15
    sget-wide v2, Lc1/b1;->n:J

    .line 61
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lc1/l0;->PAGE_DOWN:Lc1/l0;

    goto :goto_2

    .line 62
    :cond_16
    sget-wide v2, Lc1/b1;->o:J

    .line 63
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lc1/l0;->LINE_START:Lc1/l0;

    goto :goto_2

    .line 64
    :cond_17
    sget-wide v2, Lc1/b1;->p:J

    .line 65
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lc1/l0;->LINE_END:Lc1/l0;

    goto :goto_2

    .line 66
    :cond_18
    sget-wide v2, Lc1/b1;->r:J

    .line 67
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lc1/l0;->NEW_LINE:Lc1/l0;

    goto :goto_2

    .line 68
    :cond_19
    sget-wide v2, Lc1/b1;->s:J

    .line 69
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lc1/l0;->DELETE_PREV_CHAR:Lc1/l0;

    goto :goto_2

    .line 70
    :cond_1a
    sget-wide v2, Lc1/b1;->t:J

    .line 71
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lc1/l0;->DELETE_NEXT_CHAR:Lc1/l0;

    goto :goto_2

    .line 72
    :cond_1b
    sget-wide v2, Lc1/b1;->u:J

    .line 73
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lc1/l0;->PASTE:Lc1/l0;

    goto :goto_2

    .line 74
    :cond_1c
    sget-wide v2, Lc1/b1;->v:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lc1/l0;->CUT:Lc1/l0;

    goto :goto_2

    .line 76
    :cond_1d
    sget-wide v2, Lc1/b1;->w:J

    .line 77
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lc1/l0;->TAB:Lc1/l0;

    goto :goto_2

    :cond_1e
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
