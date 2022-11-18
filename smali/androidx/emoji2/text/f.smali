.class public final synthetic Landroidx/emoji2/text/f;
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

    iput p4, p0, Landroidx/emoji2/text/f;->b:I

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/emoji2/text/f;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lix/e;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 1
    iget-object v3, v0, Lix/e;->e:Lix/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lix/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lat/i;

    iget-object v2, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v5, Lft/q;

    const-string v6, "this$0"

    .line 3
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$sdkInstance"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    .line 4
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v6, v5, Lft/q;->d:Let/g;

    new-instance v7, Lat/g;

    invoke-direct {v7, v0}, Lat/g;-><init>(Lat/i;)V

    invoke-static {v6, v3, v7, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    new-instance v1, Lqt/d;

    invoke-direct {v1}, Lqt/d;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v5}, Lqt/d;->a(Landroid/content/Context;Lft/q;)Lqt/b;

    move-result-object v1

    .line 8
    iput-object v1, v5, Lft/q;->c:Lqt/b;

    .line 9
    iget-object v1, v1, Lqt/b;->f:Lmt/b;

    .line 10
    iget-boolean v1, v1, Lmt/b;->b:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Let/i;

    invoke-direct {v1, v2, v5}, Let/i;-><init>(Landroid/content/Context;Lft/q;)V

    .line 12
    iget-object v3, v5, Lft/q;->d:Let/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v3, v3, Let/g;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :try_start_2
    sget-object v3, Let/d;->a:Let/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Let/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, v2, v5}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lrt/b;->f0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v5, Lft/q;->b:Lat/a;

    .line 19
    new-instance v6, Lks/h;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4}, Lks/h;-><init>(IZ)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v6, v3, Lat/a;->e:Lks/h;

    .line 21
    :cond_1
    invoke-virtual {v1, v2, v5}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lrt/b;->b:Lst/c;

    invoke-interface {v2}, Lst/c;->o()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1, v5}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lyt/a;->a:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    iget-object v2, v5, Lft/q;->d:Let/g;

    new-instance v3, Lat/h;

    invoke-direct {v3, v0}, Lat/h;-><init>(Lat/i;)V

    invoke-virtual {v2, v4, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    :goto_0
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v5, Lft/b;

    const-string v6, "this$0"

    .line 27
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$attribute"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lvs/a;

    iget-object v0, v0, Lrs/a;->a:Lft/q;

    invoke-direct {v6, v0}, Lvs/a;-><init>(Lft/q;)V

    .line 29
    iget-object v0, v5, Lft/b;->b:Ljava/lang/Object;

    .line 30
    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v7, v0, Ljava/lang/Integer;

    if-nez v7, :cond_3

    instance-of v7, v0, Ljava/lang/Long;

    if-nez v7, :cond_3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 31
    iget-object v0, v6, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lvs/d;

    invoke-direct {v1, v6}, Lvs/d;-><init>(Lvs/a;)V

    invoke-static {v0, v2, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v6, v1, v5}, Lvs/a;->b(Landroid/content/Context;Lft/b;)V

    :goto_1
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lms/d;

    iget-object v2, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v5, Lft/d;

    const-string v6, "this$0"

    .line 34
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$complianceType"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_3
    iget-object v6, v0, Lms/d;->a:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    new-instance v7, Lms/a;

    invoke-direct {v7, v0}, Lms/a;-><init>(Lms/d;)V

    invoke-static {v6, v3, v7, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 36
    sget-object v6, Lms/r;->a:Lms/r;

    iget-object v7, v0, Lms/d;->a:Lft/q;

    invoke-virtual {v6, v2, v7}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lrt/b;->b:Lst/c;

    invoke-interface {v7}, Lst/c;->K()V

    .line 38
    sget-object v7, Lft/d;->GDPR:Lft/d;

    if-eq v5, v7, :cond_6

    .line 39
    iget-object v5, v0, Lms/d;->a:Lft/q;

    invoke-virtual {v6, v2, v5}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v2

    .line 40
    iget-object v5, v2, Lps/a;->b:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v7, Lps/k;

    invoke-direct {v7, v2}, Lps/k;-><init>(Lps/a;)V

    invoke-static {v5, v3, v7, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    const/4 v1, 0x0

    .line 41
    iput-object v1, v2, Lps/a;->g:Lgt/b;

    .line 42
    iget-object v1, v2, Lps/a;->a:Landroid/content/Context;

    iget-object v2, v2, Lps/a;->b:Lft/q;

    invoke-virtual {v6, v1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v1}, Lst/c;->A()V

    .line 44
    :cond_6
    sget-object v1, Ldt/c;->a:Ldt/c;

    iget-object v2, v0, Lms/d;->a:Lft/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkInstance"

    .line 45
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Ldt/c;->b:Ldt/a;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ldt/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 47
    iget-object v2, v0, Lms/d;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lms/b;

    invoke-direct {v3, v0}, Lms/b;-><init>(Lms/d;)V

    invoke-virtual {v2, v4, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lak/d;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/a;

    sget-object v3, Ltp/e;->e:Ljava/util/regex/Pattern;

    .line 49
    invoke-interface {v0, v1, v2}, Lak/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Lqp/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lqp/d;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lth/c$c;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Lsh/t$a;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    .line 51
    iget-object v0, v0, Lth/c$c;->b:Lth/c;

    .line 52
    iget-object v3, v0, Lth/c;->l:Lth/b;

    .line 53
    iget v4, v1, Lsh/s;->b:I

    iget v1, v1, Lsh/s;->c:I

    invoke-interface {v3, v0, v4, v1, v2}, Lth/b;->e(Lth/c;IILjava/io/IOException;)V

    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Ll6/e;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Lg6/t;

    .line 55
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    invoke-interface {v1}, Ll6/e;->b()Ljava/lang/String;

    .line 56
    iget-object v1, v2, Lg6/t;->b:Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 58
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/e$h;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v3, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 61
    check-cast v3, Landroidx/emoji2/text/k$b;

    .line 62
    iget-object v4, v3, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    iput-object v2, v3, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    .line 64
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    .line 66
    new-instance v3, Landroidx/emoji2/text/g;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 67
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 68
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_3
    return-void

    .line 71
    :goto_4
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Lk40/e;

    iget-object v3, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v3, Lk40/d;

    sget-object v4, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const-string v4, "this$0"

    .line 72
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$videoInfo"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$scaleType"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    if-eqz v0, :cond_9

    .line 74
    iget v4, v1, Lk40/e;->a:I

    .line 75
    div-int/2addr v4, v2

    .line 76
    iget v1, v1, Lk40/e;->b:I

    .line 77
    invoke-interface {v0, v4, v1, v3}, Li40/c;->b(IILk40/d;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
