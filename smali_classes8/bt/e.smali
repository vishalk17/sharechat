.class public final Lbt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/e;->a:Lft/q;

    const-string p1, "Core_ApplicationLifecycleHandler"

    .line 2
    iput-object p1, p0, Lbt/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ldt/c;->a:Ldt/c;

    iget-object v1, p0, Lbt/e;->a:Lft/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkInstance"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ldt/c;->b:Ldt/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ldt/a;->a()V

    .line 4
    :goto_0
    sget-object v1, Lzs/c;->a:Lzs/c;

    iget-object v2, p0, Lbt/e;->a:Lft/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lzs/c;->b:Lzs/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lzs/a;->a()V

    .line 7
    :goto_1
    sget-object v1, Lpt/b;->a:Lpt/b;

    iget-object v2, p0, Lbt/e;->a:Lft/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lpt/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1, v2}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->onAppOpen(Landroid/content/Context;Lft/q;)V

    .line 10
    :goto_2
    sget-object p1, Lwt/c;->a:Lwt/c;

    iget-object v1, p0, Lbt/e;->a:Lft/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lwt/c;->b:Lwt/a;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lwt/a;->a()V

    .line 13
    :goto_3
    sget-object p1, Lqs/c;->a:Lqs/c;

    iget-object v1, p0, Lbt/e;->a:Lft/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lqs/c;->b:Lqs/a;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lqs/a;->a()V

    :goto_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbt/e;->a:Lft/q;

    invoke-static {p1}, Lbu/b;->a(Lft/q;)Lp6/k;

    .line 2
    sget-object p1, Lms/r;->a:Lms/r;

    iget-object v0, p0, Lbt/e;->a:Lft/q;

    invoke-virtual {p1, v0}, Lms/r;->b(Lft/q;)Lrt/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lrt/a;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/a;

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcu/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbt/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x1

    new-instance v3, Lbt/e$a;

    invoke-direct {v3, p0}, Lbt/e$a;-><init>(Lbt/e;)V

    invoke-virtual {v1, v2, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lbt/e;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lrt/b;->i()Lft/i;

    move-result-object v2

    .line 3
    iget-boolean v2, v2, Lft/i;->b:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lrt/b;->O()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v3}, Lst/c;->W()I

    move-result v3

    const-string v4, "advertisingId"

    .line 6
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Los/a;->a(Landroid/content/Context;)Lfk/eb0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v5, v4, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v4, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Ljs/a;->a:Ljs/a;

    const-string v5, "MOE_GAID"

    .line 13
    iget-object v6, v4, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lbt/e;->a:Lft/q;

    .line 15
    iget-object v7, v7, Lft/q;->a:Lf4/k;

    .line 16
    iget-object v7, v7, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1, v5, v6, v7}, Ljs/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v4, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "gaid"

    .line 19
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v5, v2}, Lst/c;->P(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget v2, v4, Lfk/eb0;->b:I

    if-eq v2, v3, :cond_3

    .line 21
    sget-object v3, Ljs/a;->a:Ljs/a;

    const-string v5, "MOE_ISLAT"

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v6, p0, Lbt/e;->a:Lft/q;

    .line 24
    iget-object v6, v6, Lft/q;->a:Lf4/k;

    .line 25
    iget-object v6, v6, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v3, p1, v5, v2, v6}, Ljs/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget p1, v4, Lfk/eb0;->b:I

    .line 28
    iget-object v1, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v1, p1}, Lst/c;->a0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object v1, p0, Lbt/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lbt/e$b;

    invoke-direct {v2, p0}, Lbt/e$b;-><init>(Lbt/e;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v1, p0, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, p1, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrt/b;->m()Lft/j;

    move-result-object v0

    .line 3
    new-instance v1, Lms/d;

    iget-object v2, p0, Lbt/e;->a:Lft/q;

    invoke-direct {v1, v2}, Lms/d;-><init>(Lft/q;)V

    .line 4
    iget-boolean v0, v0, Lft/j;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lms/d;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v4, Lms/c;

    invoke-direct {v4, v1}, Lms/c;-><init>(Lms/d;)V

    invoke-static {v0, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    iget-object v0, v1, Lms/d;->a:Lft/q;

    .line 7
    iget-object v0, v0, Lft/q;->b:Lat/a;

    .line 8
    new-instance v4, Lks/d;

    invoke-direct {v4}, Lks/d;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v4, v0, Lat/a;->j:Lks/d;

    .line 11
    iget-object v0, v1, Lms/d;->a:Lft/q;

    .line 12
    iget-object v0, v0, Lft/q;->b:Lat/a;

    .line 13
    new-instance v4, Lks/o;

    .line 14
    iget-object v5, v1, Lms/d;->a:Lft/q;

    .line 15
    iget-object v5, v5, Lft/q;->b:Lat/a;

    .line 16
    iget-object v5, v5, Lat/a;->f:Lks/o;

    .line 17
    iget-boolean v6, v5, Lks/o;->a:Z

    .line 18
    iget-object v5, v5, Lks/o;->c:Ljava/util/Set;

    .line 19
    invoke-direct {v4, v6, v3, v5}, Lks/o;-><init>(ZZLjava/util/Set;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v4, v0, Lat/a;->f:Lks/o;

    .line 21
    iget-object v0, v1, Lms/d;->a:Lft/q;

    .line 22
    iget-object v0, v0, Lft/q;->e:Lxs/c;

    .line 23
    new-instance v4, Lkg/e;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v1, v5}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lxs/c;->b(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lbt/e;->a:Lft/q;

    invoke-static {p1, v0}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lbt/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v4, Lbt/e$c;

    invoke-direct {v4, p0}, Lbt/e$c;-><init>(Lbt/e;)V

    invoke-static {v0, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 26
    sget-object v0, Lft/d;->OTHER:Lft/d;

    const-string v2, "complianceType"

    .line 27
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lms/d;->a:Lft/q;

    .line 29
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 30
    new-instance v3, Landroidx/emoji2/text/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p1, v0, v4}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lxs/c;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
