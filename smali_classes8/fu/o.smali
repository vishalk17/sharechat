.class public final Lfu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/o;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/o;

    invoke-direct {v0}, Lfu/o;-><init>()V

    sput-object v0, Lfu/o;->a:Lfu/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel/k;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/k<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Let/g;->e:Let/g$a;

    .line 3
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    sget-object v2, Lfu/o$a;->b:Lfu/o$a;

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 5
    invoke-virtual {p0, p2}, Lfu/o;->c(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lfu/o;->c(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v2, "pushToken"

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Let/g;->e:Let/g$a;

    new-instance v3, Lfu/n;

    invoke-direct {v3, p1}, Lfu/n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v0, v3, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 11
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "|ID|"

    .line 12
    invoke-static {p1, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object v0, Lsu/c;->FCM:Lsu/c;

    sget-object v1, Lfu/a;->a:Lfu/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lfu/a;->b:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {p1, v0, v1}, Llu/r;->i(Ljava/lang/String;Lsu/c;Ljava/util/Set;)V

    .line 17
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/q;

    .line 20
    iget-object v2, v1, Lft/q;->b:Lat/a;

    .line 21
    iget-object v2, v2, Lat/a;->d:Lks/l;

    .line 22
    iget-object v2, v2, Lks/l;->d:Lks/c;

    .line 23
    iget-boolean v2, v2, Lks/c;->a:Z

    if-eqz v2, :cond_5

    .line 24
    sget-object v2, Lfu/f;->a:Lfu/f;

    invoke-virtual {v2, v1}, Lfu/f;->a(Lft/q;)Lfu/e;

    move-result-object v1

    const-string v2, "MoE"

    .line 25
    invoke-virtual {v1, p2, p1, v2}, Lfu/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Lfu/o$b;->b:Lfu/o$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v1, Lms/x;->a:Lms/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/q;

    .line 5
    iget-object v2, v2, Lft/q;->b:Lat/a;

    .line 6
    iget-object v2, v2, Lat/a;->d:Lks/l;

    .line 7
    iget-object v2, v2, Lks/l;->d:Lks/c;

    .line 8
    iget-boolean v2, v2, Lks/c;->a:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lel/k;

    move-result-object v1

    new-instance v2, Lfu/k;

    invoke-direct {v2, p1, v4}, Lfu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lel/k;->b(Lel/f;)Lel/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Lfu/o$c;->b:Lfu/o$c;

    invoke-virtual {v1, v0, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lys/c;->a:Lys/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lys/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v1, Lfu/o$d;->b:Lfu/o$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    sget-object v0, Lfu/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfu/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/p;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lfu/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Lms/x;->a:Lms/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-static {v1}, Llu/r;->f(Ljava/util/Map;)J

    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
