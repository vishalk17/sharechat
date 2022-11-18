.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lpg/c;->b:I

    iput-object p1, p0, Lpg/c;->d:Ljava/lang/Object;

    iput p2, p0, Lpg/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpg/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lpg/c;->d:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget v3, p0, Lpg/c;->c:I

    .line 1
    iget-object v4, v0, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko/o1;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v5, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lko/k;->h:Lko/f0;

    .line 4
    invoke-virtual {v1, v3}, Lko/f0;->g(I)Lzn/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 6
    iget-object v5, v0, Lko/k;->a:Lko/b0;

    invoke-virtual {v5}, Lko/b0;->f()Lko/e0;

    move-result-object v5

    invoke-interface {v5, v2}, Lko/e0;->i(Llo/j;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lko/k;->a:Lko/b0;

    invoke-virtual {v1}, Lko/b0;->f()Lko/e0;

    move-result-object v1

    invoke-interface {v1, v4}, Lko/e0;->g(Lko/o1;)V

    .line 8
    iget-object v1, v0, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object v0, v0, Lko/k;->k:Ljava/util/HashMap;

    .line 10
    iget-object v1, v4, Lko/o1;->a:Lio/g0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lpg/c;->d:Ljava/lang/Object;

    check-cast v0, Lpg/d$a;

    iget v3, p0, Lpg/c;->c:I

    .line 13
    iget-object v0, v0, Lpg/d$a;->c:Lpg/d;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x3

    const/4 v5, -0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    const/16 v0, 0x26

    const-string v1, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    .line 15
    invoke-static {v0, v1, v3, v2}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v0, v1}, Lpg/d;->d(I)V

    .line 17
    invoke-virtual {v0, v1}, Lpg/d;->b(I)V

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Lpg/d;->b(I)V

    .line 19
    invoke-virtual {v0}, Lpg/d;->a()V

    goto :goto_4

    :cond_4
    if-eq v3, v5, :cond_7

    .line 20
    iget-object v3, v0, Lpg/d;->d:Lrg/d;

    if-eqz v3, :cond_5

    iget v3, v3, Lrg/d;->a:I

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lpg/d;->d(I)V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Lpg/d;->b(I)V

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lpg/d;->d(I)V

    :goto_4
    return-void

    .line 24
    :goto_5
    iget-object v0, p0, Lpg/c;->d:Ljava/lang/Object;

    check-cast v0, Ltm0/f;

    iget v1, p0, Lpg/c;->c:I

    sget-object v3, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    const-string v3, "this$0"

    .line 25
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->o:Lre0/y4;

    iget-object v3, v3, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const-string v4, "binding.postActionsIncluded.llVideoActions"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v0}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Las0/k;->e(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v2, v1, v0

    :goto_6
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
