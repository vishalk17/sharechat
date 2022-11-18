.class public final synthetic Lfu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;
.implements Lel/c;
.implements Lpo/k;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfu/k;->b:I

    iput-object p1, p0, Lfu/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/k;)V
    .locals 4

    iget v0, p0, Lfu/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lfu/o;->a:Lfu/o;

    invoke-virtual {v1, p1, v0}, Lfu/o;->a(Lel/k;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    sget-object v3, Lfu/p;->b:Lfu/p;

    invoke-virtual {v1, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 4
    sget-object p1, Lfu/o;->a:Lfu/o;

    invoke-virtual {p1, v0}, Lfu/o;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Ljx/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, v0, Ljx/g;->j:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2
    iget-object p1, v0, Ljx/g;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_2
    iget-object v0, v0, Ljx/g;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 11
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfu/k;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Lwj1/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lwj1/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lwj1/e;->L1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Lgl1/h;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lgl1/h;->D1:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lgl1/h;->w2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lok1/b;->D:Lkw0/c1;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lkw0/c1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 12
    :goto_1
    iget-object v3, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v1, v3, Lok1/b;->s:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    .line 15
    sget v3, Lsharechat/library/ui/R$raw;->anim_video_skip_tutorial:I

    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v2, v1, v3, v4}, Lq60/h;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 17
    :cond_3
    iget-object p1, v0, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lef0/f;->el()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Lko/x0;

    iget v1, p0, Lfu/k;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lko/x0;->j(I[B)Lmo/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lel/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfu/k;->c:Ljava/lang/Object;

    check-cast v0, Lho/c;

    iget v1, p0, Lfu/k;->b:I

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v2, v0, Lho/c;->d:I

    if-eq v1, v2, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string v1, "getToken aborted due to token change"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lho/c;->a()Lel/k;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
