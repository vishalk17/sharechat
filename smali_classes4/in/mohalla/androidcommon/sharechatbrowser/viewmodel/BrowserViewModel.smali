.class public final Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Le40/y;",
        "Le40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;",
        "Ld60/b;",
        "Le40/y;",
        "Le40/b;",
        "Landroidx/lifecycle/t0;",
        "handle",
        "Lz30/a;",
        "browserEventManager",
        "Lk00/d;",
        "scAdEventManager",
        "<init>",
        "(Landroidx/lifecycle/t0;Lz30/a;Lk00/d;)V",
        "inappbrowser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lz30/a;

.field public final f:Lk00/d;

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:Lro0/p;

.field public final j:Lro0/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lz30/a;Lk00/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserEventManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scAdEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->f:Lk00/d;

    .line 4
    new-instance p1, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$d;

    invoke-direct {p1, p0}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$d;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->i:Lro0/p;

    .line 5
    sget-object p1, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;->b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->j:Lro0/p;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le40/y;->o:Le40/y$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le40/y;->p:Le40/y;

    return-object v0
.end method

.method public final r(Le40/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le40/a$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le40/a$h;

    .line 2
    new-instance v0, Le40/v;

    invoke-direct {v0, p0, p1, v1}, Le40/v;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$h;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le40/a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a;

    invoke-direct {v0, p1, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a;-><init>(Le40/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Le40/a$b;

    if-eqz v0, :cond_2

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$b;

    invoke-direct {v0, p1, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$b;-><init>(Le40/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Le40/a$e;

    if-eqz v0, :cond_3

    check-cast p1, Le40/a$e;

    .line 6
    new-instance v0, Le40/q;

    invoke-direct {v0, p0, p1, v1}, Le40/q;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$e;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Le40/a$k;

    if-eqz v0, :cond_4

    check-cast p1, Le40/a$k;

    .line 8
    new-instance v0, Le40/w;

    invoke-direct {v0, p0, p1, v1}, Le40/w;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$k;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Le40/a$j;

    if-eqz v0, :cond_5

    check-cast p1, Le40/a$j;

    .line 10
    new-instance v0, Le40/l;

    invoke-direct {v0, p1, v1}, Le40/l;-><init>(Le40/a$j;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Le40/a$g;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Le40/a$g;

    .line 13
    iget-object p1, p1, Le40/a$g;->a:Landroid/net/ConnectivityManager;

    .line 14
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    .line 15
    iget-object v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Le40/a$i;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Le40/a$i;

    .line 19
    iget-object p1, p1, Le40/a$i;->a:Landroid/net/ConnectivityManager;

    .line 20
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;

    .line 21
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 22
    :cond_7
    instance-of v0, p1, Le40/a$c;

    if-eqz v0, :cond_8

    check-cast p1, Le40/a$c;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->g:J

    .line 24
    iget-object v0, p1, Le40/a$c;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 27
    iget-object p1, p1, Le40/a$c;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p1}, Lz30/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_8
    instance-of v0, p1, Le40/a$f;

    if-eqz v0, :cond_9

    check-cast p1, Le40/a$f;

    .line 30
    new-instance v0, Le40/r;

    invoke-direct {v0, p0, p1, v1}, Le40/r;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$f;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 31
    :cond_9
    instance-of v0, p1, Le40/a$d;

    if-eqz v0, :cond_a

    check-cast p1, Le40/a$d;

    .line 32
    new-instance v0, Le40/n;

    invoke-direct {v0, p0, p1, v1}, Le40/n;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final s(Le40/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le40/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le40/c$d;

    .line 2
    new-instance v0, Le40/i;

    invoke-direct {v0, p0, p1, v1}, Le40/i;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le40/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Le40/c$a;

    .line 4
    new-instance v0, Le40/d;

    invoke-direct {v0, p0, p1, v1}, Le40/d;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Le40/c$c;

    if-eqz v0, :cond_2

    check-cast p1, Le40/c$c;

    .line 6
    new-instance v0, Le40/h;

    invoke-direct {v0, p0, p1, v1}, Le40/h;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$c;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Le40/c$i;

    if-eqz v0, :cond_3

    check-cast p1, Le40/c$i;

    .line 8
    new-instance v0, Le40/s;

    invoke-direct {v0, p0, p1, v1}, Le40/s;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$i;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Le40/c$b;

    if-eqz v0, :cond_4

    check-cast p1, Le40/c$b;

    .line 10
    iget-object v0, p1, Le40/c$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 11
    new-instance v2, Le40/f;

    invoke-direct {v2, p0, p1, v0, v1}, Le40/f;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Le40/c$f;

    if-eqz v0, :cond_5

    check-cast p1, Le40/c$f;

    .line 13
    iget-object v0, p1, Le40/c$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 14
    new-instance v2, Le40/m;

    invoke-direct {v2, p0, p1, v0, v1}, Le40/m;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$f;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Le40/c$k;

    if-eqz v0, :cond_6

    check-cast p1, Le40/c$k;

    .line 16
    iget-object v0, p1, Le40/c$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 17
    new-instance v2, Le40/u;

    invoke-direct {v2, p0, p1, v0, v1}, Le40/u;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$k;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Le40/c$m;

    if-eqz v0, :cond_7

    check-cast p1, Le40/c$m;

    .line 19
    iget-object v0, p1, Le40/c$m;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 20
    new-instance v2, Le40/x;

    invoke-direct {v2, p0, p1, v0, v1}, Le40/x;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$m;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 21
    :cond_7
    instance-of v0, p1, Le40/c$e;

    if-eqz v0, :cond_8

    check-cast p1, Le40/c$e;

    .line 22
    new-instance v0, Le40/j;

    invoke-direct {v0, p0, p1, v1}, Le40/j;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$e;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 23
    :cond_8
    instance-of v0, p1, Le40/c$j;

    if-eqz v0, :cond_9

    check-cast p1, Le40/c$j;

    .line 24
    new-instance v0, Le40/t;

    invoke-direct {v0, p0, p1, v1}, Le40/t;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$j;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 25
    :cond_9
    instance-of v0, p1, Le40/c$l;

    if-eqz v0, :cond_a

    check-cast p1, Le40/c$l;

    .line 26
    new-instance v0, Le40/g;

    invoke-direct {v0, p0, p1, v1}, Le40/g;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$l;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 27
    :cond_a
    instance-of v0, p1, Le40/c$g;

    if-eqz v0, :cond_b

    check-cast p1, Le40/c$g;

    .line 28
    iget-object p1, p1, Le40/c$g;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Le40/o;

    invoke-direct {v0, p0, p1, v1}, Le40/o;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 30
    :cond_b
    instance-of v0, p1, Le40/c$h;

    if-eqz v0, :cond_c

    check-cast p1, Le40/c$h;

    .line 31
    iget-object p1, p1, Le40/c$h;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Le40/p;

    invoke-direct {v0, p0, p1, v1}, Le40/p;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_c
    :goto_0
    return-void
.end method
