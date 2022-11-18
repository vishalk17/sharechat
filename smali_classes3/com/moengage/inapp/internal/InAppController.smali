.class public Lcom/moengage/inapp/internal/InAppController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lcom/moengage/inapp/internal/InAppController;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public g:Landroid/os/Handler;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldh/e;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->f:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ldh/e;

    invoke-direct {v0}, Ldh/e;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->i:Ldh/e;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->k:Ljava/util/Set;

    return-void
.end method

.method private B(Landroid/content/Context;Lfh/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppController;->p(Lfh/d;)V

    .line 2
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    .line 3
    iget-object v1, p2, Lfh/d;->b:Ljava/lang/String;

    const-string v2, "campaign_name"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object v1

    iget-object p2, p2, Lfh/d;->a:Ljava/lang/String;

    const-string v2, "campaign_id"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 6
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    sget-object p2, Lsf/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method

.method private M(Landroid/view/View;Ldh/f;Lfh/d;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InApp_5.0.02_InAppController showInApp() : Will try to show in-app. Campaign id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "InApp_5.0.02_InAppController showInApp() : Cannot show campaign activity reference is null"

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/InAppController;->d(Landroid/app/Activity;Landroid/view/View;Lfh/d;)V

    return-void
.end method

.method private O(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private W(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/moengage/inapp/internal/InAppController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/moengage/inapp/internal/InAppController;Landroid/widget/FrameLayout;Lfh/d;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/InAppController;->e(Landroid/widget/FrameLayout;Lfh/d;Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lfh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->B(Landroid/content/Context;Lfh/d;)V

    return-void
.end method

.method private e(Landroid/widget/FrameLayout;Lfh/d;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lfh/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v7, Lcom/moengage/inapp/internal/InAppController$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/InAppController$b;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/widget/FrameLayout;Landroid/view/View;Lfh/d;Landroid/app/Activity;)V

    iget-wide p1, p2, Lfh/d;->h:J

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;Lih/f;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "InApp_5.0.02_InAppController canShowInApp() : InApp is already being shown. Cannot show another in-app."

    .line 2
    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p1

    iget-object p2, p2, Lih/f;->f:Lih/a;

    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IMP_ANTR_CMP_VISB"

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "InApp_5.0.02_InAppController canShowInApp() : Cannot show in-app for config."

    .line 7
    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p1

    iget-object p2, p2, Lih/f;->f:Lih/a;

    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IMP_ORT_UNSPP"

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    new-instance v0, Ldh/a;

    invoke-direct {v0}, Ldh/a;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moe/pushlibrary/MoEHelper;->c()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->l()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/repository/e;->j()Lfh/i;

    move-result-object v4

    .line 15
    invoke-virtual {v0, p2, v2, v3, v4}, Ldh/a;->c(Lih/f;Ljava/util/List;Ljava/lang/String;Lfh/i;)Lhh/c;

    move-result-object v0

    .line 16
    sget-object v2, Lhh/c;->SUCCESS:Lhh/c;

    if-eq v0, v2, :cond_2

    const-string p1, "InApp_5.0.02_InAppController canShowInApp() : Cannot show in-app, conditions don\'t satisfy."

    .line 17
    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ldh/d;->d(Lih/f;Lhh/c;)V

    return v1

    .line 19
    :cond_2
    invoke-static {p3}, Ldh/c;->c(Landroid/view/View;)Lfh/q;

    move-result-object p3

    .line 20
    invoke-static {p1}, Ldh/c;->a(Landroid/content/Context;)Lfh/q;

    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Ldh/c;->e(Lfh/q;Lfh/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "InApp_5.0.02_InAppController canShowInApp() : Cannot show in-app, view dimensions exceed device dimensions."

    .line 22
    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p1

    iget-object p2, p2, Lih/f;->f:Lih/a;

    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IMP_HGT_EXD_DEVC"

    .line 25
    invoke-virtual {p1, p2, p3, v0}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static m()Lcom/moengage/inapp/internal/InAppController;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/InAppController;->l:Lcom/moengage/inapp/internal/InAppController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/inapp/internal/InAppController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppController;->l:Lcom/moengage/inapp/internal/InAppController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/inapp/internal/InAppController;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/InAppController;-><init>()V

    sput-object v1, Lcom/moengage/inapp/internal/InAppController;->l:Lcom/moengage/inapp/internal/InAppController;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppController;->l:Lcom/moengage/inapp/internal/InAppController;

    return-object v0
.end method

.method private q(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/InAppController$f;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/InAppController$f;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->e:Z

    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->d:Z

    return v0
.end method

.method private y(Lfh/d;)V
    .locals 2

    .line 1
    new-instance v0, Lnh/a;

    iget-object v1, p1, Lfh/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lfh/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lnh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$d;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/InAppController$d;-><init>(Lcom/moengage/inapp/internal/InAppController;Lnh/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z(Lfh/d;)V
    .locals 2

    .line 1
    new-instance v0, Lnh/a;

    iget-object v1, p1, Lfh/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lfh/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lnh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$c;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/InAppController$c;-><init>(Lcom/moengage/inapp/internal/InAppController;Lnh/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method A(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->j()V

    .line 2
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;Lfh/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lfh/d;->a:Ljava/lang/String;

    iget-object v1, p2, Lfh/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/moengage/inapp/internal/InAppController;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/InAppController;->z(Lfh/d;)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/e;

    sget-object v2, Lhh/e;->SHOWN:Lhh/e;

    iget-object p2, p2, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Llh/e;-><init>(Landroid/content/Context;Lhh/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public D(Lfh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$g;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/InAppController$g;-><init>(Lcom/moengage/inapp/internal/InAppController;Lfh/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 2

    const-string v0, "InApp_5.0.02_InAppController onSyncSuccess() : Sync successful will try to process pending showInApp if required."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppController;->J(Z)V

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->i:Ldh/e;

    invoke-virtual {v0}, Ldh/e;->a()V

    const-string v0, "InApp_5.0.02_InAppController onSyncSuccess() : Lifecycle callbacks is opted out, will check if explicit calls are pending."

    .line 4
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppController;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/a;->f(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/InAppController;->L(Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppController;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lch/a;->e(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/InAppController;->K(Z)V

    :cond_1
    return-void
.end method

.method F(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "InApp_5.0.02_InAppController registerActivity() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->W(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public G(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->i:Ldh/e;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_InAppController removeProcessingNudge() : Removing campaign from processing list, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method I(Lfh/d;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lfh/d;->c:Lfh/h;

    iget-object p1, p1, Lfh/h;->b:Lkh/e;

    check-cast p1, Lkh/c;

    .line 2
    iget-object p1, p1, Lkh/c;->h:Lfh/a;

    if-eqz p1, :cond_0

    iget p1, p1, Lfh/a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_InAppController removeViewFromHierarchy() : "

    .line 6
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->c:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->e:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->d:Z

    return-void
.end method

.method N(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_InAppController showInAppFromPush() : Will try to show inapp from push. Metadata: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsf/c;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    sget-object v4, Lsf/c;->g:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cid"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "isTest"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "timeDelay"

    .line 6
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsf/c;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lsf/c;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "InApp_5.0.02_InAppController showInAppFromPush() : Cannot show in-app. Campaign id missing."

    .line 10
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$e;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/moengage/inapp/internal/InAppController$e;-><init>(Lcom/moengage/inapp/internal/InAppController;ZLandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    const-string p1, "InApp_5.0.02_InAppController showInAppFromPush() : InApp meta data missing cannot show campaign."

    .line 14
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_InAppController showInAppFromPush() : "

    .line 15
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method P(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "$tag syncInAppIfRequired() : Cannot show in-apps on tablet. No point making a sync request."

    .line 2
    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/repository/remote/b;

    invoke-direct {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_InAppController syncInAppIfRequired() : "

    .line 4
    invoke-static {v0, p1}, Lfg/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    const-string v1, "campaign_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p2

    const-string v1, "campaign_name"

    .line 3
    invoke-virtual {p2, v1, p3}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 5
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    sget-object p2, Lsf/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/a;

    invoke-direct {v1, p1}, Llh/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/b;

    invoke-direct {v1, p1}, Llh/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public T(Landroid/content/Context;Lgg/m;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppController;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->c:Z

    if-nez v0, :cond_1

    const-string p1, "InApp_5.0.02_InAppController tryToShowTriggerInAppIfPossible() : In-App has not synced. Will show try to show trigger in-app after sync, queueing event."

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    iget-object v0, v0, Lcom/moengage/inapp/internal/repository/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p2, Lgg/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/d;

    invoke-direct {v1, p1, p2}, Llh/d;-><init>(Landroid/content/Context;Lgg/m;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    :cond_2
    return-void
.end method

.method U(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "InApp_5.0.02_InAppController unRegisterActivity() : "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->W(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public V(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->i:Ldh/e;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/View;Lfh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->q(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/inapp/internal/InAppController$a;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/app/Activity;Landroid/view/View;Lfh/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Lih/f;Lfh/d;)V
    .locals 3

    .line 1
    new-instance v0, Ldh/f;

    invoke-static {p1}, Ldh/c;->a(Landroid/content/Context;)Lfh/q;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ldh/c;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldh/f;-><init>(Lfh/q;I)V

    .line 3
    invoke-virtual {p0, p3, v0}, Lcom/moengage/inapp/internal/InAppController;->g(Lfh/d;Ldh/f;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InApp_5.0.02_InAppController buildAndShowInApp() : Could not create view for in-app campaign "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lih/f;->f:Lih/a;

    iget-object p2, p2, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/moengage/inapp/internal/InAppController;->h(Landroid/content/Context;Lih/f;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v1, v0, p3}, Lcom/moengage/inapp/internal/InAppController;->M(Landroid/view/View;Ldh/f;Lfh/d;)V

    :cond_1
    return-void
.end method

.method public g(Lfh/d;Ldh/f;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "InApp_5.0.02_InAppController buildInApp() : Cannot build in-app without activity. Aborting in-app creation"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/b;

    invoke-direct {v1, v0, p1, p2}, Lcom/moengage/inapp/internal/b;-><init>(Landroid/app/Activity;Lfh/d;Ldh/f;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/b;->o()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lih/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "InApp_5.0.02_InAppControllercanShowInAppForConfig() : Cannot show in-app on tablet will return."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "InApp_5.0.02_InAppControllercanShowInAppForConfig() : Cannot show in-app in landscape mode will return"

    .line 4
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh/d;->c(Ljava/util/List;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 1

    const-string v0, "InApp_5.0.02_InAppController clearPendingEvents() : Will clear pending events."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->h:Ljava/util/List;

    return-object v0
.end method

.method o(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method p(Lfh/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->f:Z

    .line 2
    iget-object v0, p1, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppController;->H(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->y(Lfh/d;)V

    .line 4
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->c:Z

    return v0
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moengage/inapp/R$bool;->moeIsLand:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    .line 2
    sget-object v1, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsg/a;->i()Lgg/l;

    move-result-object v1

    iget-boolean v1, v1, Lgg/l;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkg/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/e;->i()Lwg/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwg/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/moengage/inapp/R$bool;->moeIsTablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Llh/e;

    sget-object v2, Lhh/e;->CLICKED:Lhh/e;

    invoke-direct {v1, p1, v2, p2}, Llh/e;-><init>(Landroid/content/Context;Lhh/e;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method
