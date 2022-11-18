.class public final synthetic Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/w0;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/appcompat/widget/w0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->a(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-interface {v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/l2;

    sget-object v1, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lvm0/l2;->m8()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lvm0/i;->c:Lqm0/d;

    new-instance v2, Lvm0/n0;

    invoke-direct {v2, v0}, Lvm0/n0;-><init>(Lvm0/i;)V

    invoke-interface {v1, v2}, Lqm0/a;->lg(Ldp0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lvm0/l2;->f1:Landroidx/appcompat/widget/w0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvm0/l2;->g1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Ltm0/f;

    sget-object v4, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->o:Lre0/y4;

    iget-object v3, v3, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const-string v4, "binding.postActionsIncluded.llVideoActions"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    iget-object v5, v0, Ltm0/f;->r:La30/a;

    if-eqz v5, :cond_3

    sget-object v6, La30/a;->FULL_LENGTH:La30/a;

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    .line 11
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 12
    iget-object v1, v0, Ltm0/f;->a:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->y:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 13
    invoke-virtual {v0, v2}, Ltm0/f;->y(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 15
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 16
    invoke-virtual {v0, v1}, Ltm0/f;->y(Z)V

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string v0, "adCtaType"

    .line 18
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 20
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/z0;->f:Lre0/l4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/l4;->k:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    :cond_4
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/l4;->o:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lus/g;->a:Lus/g;

    const-string v3, "$context"

    .line 24
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v4, Lus/p;->b:Lus/p;

    const/4 v5, 0x3

    invoke-static {v3, v1, v4, v5}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 26
    sget-object v1, Lus/g;->a:Lus/g;

    sget-object v3, Lms/x;->a:Lms/x;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft/q;

    .line 30
    sget-object v4, Lms/r;->a:Lms/r;

    invoke-virtual {v4, v3}, Lms/r;->e(Lft/q;)Lus/d;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lus/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v3, Lus/q;->b:Lus/q;

    invoke-virtual {v1, v2, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_6
    return-void

    .line 33
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 34
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "Firestore (24.2.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v1

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error in Cloud Firestore (24.2.1)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    .line 40
    iget-object v0, v0, Lko/k;->c:Lko/y;

    invoke-interface {v0}, Lko/y;->start()V

    return-void

    .line 41
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    sget v1, Lcom/google/android/exoplayer2/ui/d;->N0:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->m()V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lyh/n;

    sget-object v1, Lyh/n;->Y:Ljava/util/Set;

    invoke-virtual {v0}, Lyh/n;->D()V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lsh/e0;

    sget-object v1, Lsh/e0;->N:Ljava/util/Map;

    invoke-virtual {v0}, Lsh/e0;->A()V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$f;

    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/b$f;->d:Z

    if-eqz v1, :cond_8

    goto :goto_3

    .line 43
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b$f;->c:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v1, :cond_9

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b$f;->b:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/drm/b$f;->d:Z

    :goto_3
    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lkg/t;

    .line 50
    iget-object v2, v0, Lkg/t;->d:Lmg/b;

    new-instance v3, Lkg/s;

    invoke-direct {v3, v0, v1}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    const-string v1, "$tmp0"

    .line 52
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/y0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y0;->a()V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    sget-object v1, Lto1/g;->s:Ljava/lang/String;

    .line 55
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lto1/g;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
