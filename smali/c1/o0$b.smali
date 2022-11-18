.class public final Lc1/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/m0;


# direct methods
.method public constructor <init>(Lc1/m0;)V
    .locals 0

    iput-object p1, p0, Lc1/o0$b;->a:Lc1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lc1/l0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 4
    sget-object v2, Lc1/b1;->a:Lc1/b1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lc1/b1;->i:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lc1/l0;->SELECT_LEFT_WORD:Lc1/l0;

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-wide v2, Lc1/b1;->j:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lc1/l0;->SELECT_RIGHT_WORD:Lc1/l0;

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-wide v2, Lc1/b1;->k:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lc1/l0;->SELECT_PREV_PARAGRAPH:Lc1/l0;

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-wide v2, Lc1/b1;->l:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc1/l0;->SELECT_NEXT_PARAGRAPH:Lc1/l0;

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 15
    sget-object v2, Lc1/b1;->a:Lc1/b1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v2, Lc1/b1;->i:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lc1/l0;->LEFT_WORD:Lc1/l0;

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-wide v2, Lc1/b1;->j:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lc1/l0;->RIGHT_WORD:Lc1/l0;

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-wide v2, Lc1/b1;->k:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lc1/l0;->PREV_PARAGRAPH:Lc1/l0;

    goto :goto_0

    .line 22
    :cond_6
    sget-wide v2, Lc1/b1;->l:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lc1/l0;->NEXT_PARAGRAPH:Lc1/l0;

    goto :goto_0

    .line 24
    :cond_7
    sget-wide v2, Lc1/b1;->d:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lc1/l0;->DELETE_PREV_CHAR:Lc1/l0;

    goto :goto_0

    .line 26
    :cond_8
    sget-wide v2, Lc1/b1;->t:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lc1/l0;->DELETE_NEXT_WORD:Lc1/l0;

    goto :goto_0

    .line 28
    :cond_9
    sget-wide v2, Lc1/b1;->s:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lc1/l0;->DELETE_PREV_WORD:Lc1/l0;

    goto :goto_0

    .line 30
    :cond_a
    sget-wide v2, Lc1/b1;->h:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc1/l0;->DESELECT:Lc1/l0;

    goto :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->b(I)J

    move-result-wide v0

    .line 34
    sget-object v2, Lc1/b1;->a:Lc1/b1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-wide v2, Lc1/b1;->o:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lc1/l0;->SELECT_HOME:Lc1/l0;

    goto :goto_0

    .line 37
    :cond_c
    sget-wide v2, Lc1/b1;->p:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Ll2/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lc1/l0;->SELECT_END:Lc1/l0;

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    .line 39
    iget-object v0, p0, Lc1/o0$b;->a:Lc1/m0;

    invoke-interface {v0, p1}, Lc1/m0;->a(Landroid/view/KeyEvent;)Lc1/l0;

    move-result-object v0

    :cond_e
    return-object v0
.end method
