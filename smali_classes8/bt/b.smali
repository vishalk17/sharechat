.class public final Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/b;->a:Lft/q;

    const-string p1, "Core_ActivityLifecycleHandler"

    .line 2
    iput-object p1, p0, Lbt/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    .line 2
    iget-object v1, v0, Lft/q;->c:Lqt/b;

    .line 3
    iget-boolean v1, v1, Lqt/b;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lbt/b$a;

    invoke-direct {v2, p0}, Lbt/b$a;-><init>(Lbt/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 5
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    invoke-static {p1, v0}, Lms/u;->b(Landroid/app/Activity;Lft/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lbt/b$b;

    invoke-direct {v2, p0}, Lbt/b$b;-><init>(Lbt/b;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lbt/b;->a:Lft/q;

    .line 2
    iget-object v2, v1, Lft/q;->c:Lqt/b;

    .line 3
    iget-boolean v2, v2, Lqt/b;->a:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lbt/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lbt/b;->c:I

    .line 5
    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lbt/b$c;

    invoke-direct {v2, p0, p1}, Lbt/b$c;-><init>(Lbt/b;Landroid/app/Activity;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    new-instance v1, Lfk/ay1;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 10
    :goto_1
    invoke-direct {v1, v2, v5, v7}, Lfk/ay1;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 11
    iget-object v2, p0, Lbt/b;->a:Lft/q;

    .line 12
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 13
    new-instance v5, Lxs/b;

    const-string v7, "START_ACTIVITY"

    new-instance v8, Lnp/b;

    invoke-direct {v8, p0, p1, v1, v3}, Lnp/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v4, v8}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Lxs/c;->c(Lxs/b;)Z

    .line 14
    iget-object v1, p0, Lbt/b;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    iget-object v2, p0, Lbt/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    invoke-static {v1, v2, v6}, Lbu/b;->l(Let/g;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lbt/b;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lbt/b$d;

    invoke-direct {v2, p0}, Lbt/b$d;-><init>(Lbt/b;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_3
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    .line 2
    iget-object v1, v0, Lft/q;->c:Lqt/b;

    .line 3
    iget-boolean v1, v1, Lqt/b;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lbt/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbt/b;->c:I

    .line 5
    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lbt/b$e;

    invoke-direct {v1, p0}, Lbt/b$e;-><init>(Lbt/b;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lbt/b$f;

    invoke-direct {v1, p0, p1}, Lbt/b$f;-><init>(Lbt/b;Landroid/app/Activity;)V

    invoke-static {v0, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lbt/b;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lbt/b$g;

    invoke-direct {v2, p0}, Lbt/b$g;-><init>(Lbt/b;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lft/q;)V
    .locals 4

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p3}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lyt/a;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lms/q;

    invoke-direct {v1}, Lms/q;-><init>()V

    .line 5
    iget-object v1, p3, Lft/q;->b:Lat/a;

    .line 6
    iget-object v1, v1, Lat/a;->f:Lks/o;

    .line 7
    iget-object v1, v1, Lks/o;->d:Ljava/util/LinkedHashSet;

    const-string v2, "screenName"

    .line 8
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optedOutScreenNames"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    new-instance v1, Lis/d;

    invoke-direct {v1}, Lis/d;-><init>()V

    const-string v2, "ACTIVITY_NAME"

    .line 11
    invoke-virtual {v1, v2, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 12
    sget-object v2, Ljs/a;->a:Ljs/a;

    .line 13
    iget-object p3, p3, Lft/q;->a:Lf4/k;

    .line 14
    iget-object p3, p3, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/String;

    const-string v3, "EVENT_ACTION_ACTIVITY_START"

    .line 15
    invoke-virtual {v2, p1, v3, v1, p3}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lyt/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
