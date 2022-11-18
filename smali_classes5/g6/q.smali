.class public final synthetic Lg6/q;
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

    iput p4, p0, Lg6/q;->b:I

    iput-object p1, p0, Lg6/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg6/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg6/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg6/q;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lft/q;

    iget-object v2, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Lus/g;->a:Lus/g;

    const-string v4, "$instance"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$countDownLatch"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lus/d;

    invoke-direct {v4, v0}, Lus/d;-><init>(Lft/q;)V

    .line 3
    :try_start_0
    iget-object v0, v4, Lus/d;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v5, 0x0

    new-instance v6, Lus/e;

    invoke-direct {v6, v4}, Lus/e;-><init>(Lus/d;)V

    const/4 v7, 0x3

    invoke-static {v0, v5, v6, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    iget-object v0, v4, Lus/d;->c:Lus/a;

    .line 5
    sget-object v5, Lms/r;->a:Lms/r;

    iget-object v6, v4, Lus/d;->a:Lft/q;

    invoke-virtual {v5, v2, v6}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lps/a;->g:Lgt/b;

    .line 7
    invoke-virtual {v0, v2, v5}, Lus/a;->b(Landroid/content/Context;Lgt/b;)V

    .line 8
    invoke-virtual {v4, v2}, Lus/d;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Let/g;->e:Let/g$a;

    new-instance v5, Lus/f;

    invoke-direct {v5, v4}, Lus/f;-><init>(Lus/d;)V

    invoke-virtual {v2, v1, v0, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lcu/b;

    iget-object v2, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v2, Ldu/d;

    iget-object v3, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v3, Lms/v;

    const-string v4, "$listener"

    .line 12
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$logoutMeta"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_1
    invoke-interface {v0, v2}, Lcu/b;->a(Ldu/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v2, v3, Lms/v;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v4, Lms/w;

    invoke-direct {v4, v3}, Lms/w;-><init>(Lms/v;)V

    invoke-virtual {v2, v1, v0, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lio/c;

    iget-object v1, p0, Lg6/q;->d:Ljava/lang/Object;

    iget-object v2, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/c;

    .line 16
    iget-boolean v3, v0, Lio/c;->c:Z

    if-nez v3, :cond_0

    .line 17
    iget-object v0, v0, Lio/c;->b:Lgo/h;

    invoke-interface {v0, v1, v2}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    :cond_0
    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lsh/z$a;

    iget-object v1, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v1, Lsh/z;

    iget-object v2, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v2, Lsh/q;

    .line 19
    iget v3, v0, Lsh/z$a;->a:I

    iget-object v0, v0, Lsh/z$a;->b:Lsh/t$a;

    invoke-interface {v1, v3, v0, v2}, Lsh/z;->x(ILsh/t$a;Lsh/q;)V

    return-void

    .line 20
    :pswitch_4
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v1, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v2, Ltg/g;

    .line 21
    iget-object v3, v0, Lrg/l$a;->b:Lrg/l;

    sget v4, Lpi/r0;->a:I

    invoke-interface {v3}, Lrg/l;->h()V

    .line 22
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    invoke-interface {v0, v1, v2}, Lrg/l;->u(Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    iget-object v1, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v1, Ll6/e;

    iget-object v2, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v2, Lg6/t;

    .line 24
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    invoke-interface {v1}, Ll6/e;->b()Ljava/lang/String;

    .line 25
    iget-object v1, v2, Lg6/t;->b:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 27
    :goto_2
    iget-object v0, p0, Lg6/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, Lg6/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg6/q;->e:Ljava/lang/Object;

    check-cast v3, Lsu/c;

    const-string v4, "$listeners"

    .line 28
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$token"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$pushService"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    :try_start_3
    invoke-interface {v2}, Lru/a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 31
    :try_start_4
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v4, Llu/u;->b:Llu/u;

    invoke-virtual {v3, v1, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 32
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Llu/v;->b:Llu/v;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
