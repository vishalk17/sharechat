.class public final Lla1/a0;
.super Lla1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla1/m<",
        "Lfa1/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lu02/e$m;

.field public final m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lro0/p;


# direct methods
.method public constructor <init>(Lu02/e$m;Ldp0/p;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$m;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_events_view:I

    invoke-direct {p0, v0}, Lla1/m;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/a0;->l:Lu02/e$m;

    .line 3
    iput-object p2, p0, Lla1/a0;->m:Ldp0/p;

    .line 4
    iput-object p3, p0, Lla1/a0;->n:Ldp0/a;

    .line 5
    new-instance p1, Lla1/a0$a;

    invoke-direct {p1, p0}, Lla1/a0$a;-><init>(Lla1/a0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lla1/a0;->o:Lro0/p;

    return-void
.end method


# virtual methods
.method public final s(Loy/j;)V
    .locals 2

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/m;->h:Lla1/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lla1/m;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lla1/m;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lla1/m;->k:Lyr0/l1;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_3
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfa1/v0;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lla1/a0;->l:Lu02/e$m;

    .line 4
    new-instance v15, Lpa1/h;

    .line 5
    new-instance v4, Lpa1/j;

    .line 6
    invoke-virtual {v2}, Lu02/e$m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lla1/a0;->l:Lu02/e$m;

    invoke-virtual {v5}, Lu02/e$m;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljo1/c$d;

    .line 8
    iget-object v7, v0, Lla1/a0;->o:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Lla1/a0;->o:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v9, 0xc

    .line 9
    invoke-direct {v6, v7, v8, v9}, Ljo1/c$d;-><init>(FFI)V

    .line 10
    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-direct {v4, v3, v5, v6}, Lpa1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v3, v0, Lla1/a0;->l:Lu02/e$m;

    invoke-virtual {v3}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    new-instance v3, Lpa1/i;

    .line 13
    iget-object v5, v0, Lla1/a0;->l:Lu02/e$m;

    invoke-virtual {v5}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu02/e$o;

    invoke-static {v5}, Lc20/e;->f0(Lu02/e$o;)Lpa1/e$l;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lla1/a0;->l:Lu02/e$m;

    invoke-virtual {v6}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu02/e$o;

    invoke-static {v6}, Lc20/e;->f0(Lu02/e$o;)Lpa1/e$l;

    move-result-object v6

    .line 15
    invoke-direct {v3, v5, v6}, Lpa1/i;-><init>(Lpa1/e$l;Lpa1/e$l;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v14

    .line 16
    :goto_0
    invoke-virtual {v2}, Lu02/e$m;->m()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Lu02/e$m;->c()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, Lu02/e$m;->j()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lu02/e$m;->i()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v2}, Lu02/e$m;->f()Ljava/lang/String;

    move-result-object v10

    const-string v3, " \u2022 "

    .line 21
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lu02/e$m;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lu02/e$m;->e()Ljava/lang/String;

    move-result-object v13

    .line 24
    iget-object v2, v0, Lla1/a0;->m:Ldp0/p;

    move-object v3, v15

    move/from16 v12, p2

    move-object v14, v2

    .line 25
    invoke-direct/range {v3 .. v14}, Lpa1/h;-><init>(Lpa1/j;Lpa1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldp0/p;)V

    .line 26
    invoke-virtual {v1, v15}, Lfa1/v0;->B(Lpa1/h;)V

    .line 27
    iget-object v2, v0, Lla1/a0;->l:Lu02/e$m;

    invoke-virtual {v2}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    .line 28
    iget-object v2, v1, Lfa1/v0;->v:Lfa1/s2;

    .line 29
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v4, "this.frontView.root"

    .line 30
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lla1/m;->i:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_1
    iget-object v4, v0, Lla1/m;->j:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 33
    :cond_2
    iget-object v4, v0, Lla1/m;->k:Lyr0/l1;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    .line 34
    invoke-interface {v4, v5}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-array v4, v3, [F

    .line 35
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lla1/m;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x1f4

    if-nez v4, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    new-array v3, v3, [F

    .line 37
    fill-array-data v3, :array_1

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lla1/m;->j:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    :cond_5
    iget-object v3, v0, Lla1/m;->j:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_6

    new-instance v4, Lla1/i;

    invoke-direct {v4, v2, v0}, Lla1/i;-><init>(Landroid/view/View;Lla1/m;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    :cond_6
    iget-object v3, v0, Lla1/m;->j:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    :cond_7
    iget-object v3, v0, Lla1/m;->i:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_8

    new-instance v4, Lla1/k;

    invoke-direct {v4, v2, v0}, Lla1/k;-><init>(Landroid/view/View;Lla1/m;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    :cond_8
    iget-object v2, v0, Lla1/a0;->l:Lu02/e$m;

    iget-object v1, v1, Lfa1/v0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvDate"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lla1/a0;->n:Ldp0/a;

    invoke-virtual {v0, v2, v1, v3}, Lla1/m;->w(Lu02/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ldp0/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
