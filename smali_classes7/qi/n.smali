.class public final synthetic Lqi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqi/n;->b:I

    iput-object p1, p0, Lqi/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqi/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqi/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqi/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->c(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lms/e;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Ldu/a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$status"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lms/e;->c:Lrs/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, v0, Lrs/a;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    const/4 v5, 0x0

    new-instance v6, Lrs/c;

    invoke-direct {v6, v0, v2}, Lrs/c;-><init>(Lrs/a;Ldu/a;)V

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    iget-object v4, v0, Lrs/a;->a:Lft/q;

    invoke-static {v1, v4}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lms/r;->a:Lms/r;

    iget-object v5, v0, Lrs/a;->a:Lft/q;

    invoke-virtual {v4, v1, v5}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v4

    .line 6
    sget-object v5, Lys/a;->a:Lys/a;

    invoke-virtual {v5, v1}, Lys/a;->a(Landroid/content/Context;)Lft/a;

    move-result-object v5

    .line 7
    iget v5, v5, Lft/a;->b:I

    .line 8
    sget-object v6, Lrs/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v4, v5}, Lrs/a;->c(Landroid/content/Context;Lrt/b;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Lrs/a;->b(Landroid/content/Context;Lrt/b;I)V

    .line 11
    :goto_0
    iget-object v1, v4, Lrt/b;->b:Lst/c;

    invoke-interface {v1, v5}, Lst/c;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, v0, Lrs/a;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v4, Lrs/d;

    invoke-direct {v4, v0}, Lrs/d;-><init>(Lrs/a;)V

    invoke-virtual {v2, v3, v1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lap/g;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Lel/l;

    invoke-static {v0, v1, v2}, Lap/g;->b(Lap/g;Landroid/content/Intent;Lel/l;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Ltg/g;

    .line 14
    iget-object v3, v0, Lqi/s$a;->b:Lqi/s;

    sget v4, Lpi/r0;->a:I

    invoke-interface {v3}, Lqi/s;->r()V

    .line 15
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    invoke-interface {v0, v1, v2}, Lqi/s;->E(Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    return-void

    .line 16
    :goto_2
    iget-object v0, p0, Lqi/n;->c:Ljava/lang/Object;

    check-cast v0, Lbu0/g$b$a;

    iget-object v1, p0, Lqi/n;->d:Ljava/lang/Object;

    check-cast v1, Lbu0/d;

    iget-object v2, p0, Lqi/n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    .line 17
    iget-object v0, v0, Lbu0/g$b$a;->c:Lbu0/g$b;

    invoke-interface {v1, v0, v2}, Lbu0/d;->onFailure(Lbu0/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
