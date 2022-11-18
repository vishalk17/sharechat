.class public Lcom/shield/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shield/android/d$b;,
        Lcom/shield/android/d$c;,
        Lcom/shield/android/d$g;,
        Lcom/shield/android/d$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile o:Lcom/shield/android/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lok/b;

.field private final c:Landroid/app/Application;

.field private d:I

.field private e:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/json/JSONObject;

.field private g:Z

.field h:Z

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Lcom/shield/android/internal/g;

.field l:Z

.field public m:Lcom/shield/android/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/shield/android/d;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/shield/android/d;->o:Lcom/shield/android/d;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLok/b;Lcom/shield/android/internal/b;Lkk/c;Llk/u;Ljava/lang/Thread;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lok/b;",
            "Lcom/shield/android/internal/b;",
            "Lkk/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Llk/u;",
            "Ljava/lang/Thread;",
            "ZZ)V"
        }
    .end annotation

    const-string p3, "install_referral_collected"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lcom/shield/android/d;->d:I

    const/4 p6, 0x1

    .line 4
    iput-boolean p6, p0, Lcom/shield/android/d;->g:Z

    .line 5
    iput-boolean p4, p0, Lcom/shield/android/d;->h:Z

    .line 6
    iput-boolean p4, p0, Lcom/shield/android/d;->j:Z

    .line 7
    iput-boolean p4, p0, Lcom/shield/android/d;->l:Z

    .line 8
    iput-object p1, p0, Lcom/shield/android/d;->c:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lcom/shield/android/d;->a:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/shield/android/d;->b:Lok/b;

    .line 11
    iput-object p7, p0, Lcom/shield/android/d;->e:Lkk/c;

    .line 12
    iput-object p9, p0, Lcom/shield/android/d;->i:Ljava/lang/Thread;

    .line 13
    iput-boolean p10, p0, Lcom/shield/android/d;->j:Z

    .line 14
    iput-boolean p11, p0, Lcom/shield/android/d;->l:Z

    if-eqz p10, :cond_0

    .line 15
    new-instance p2, Lcom/shield/android/internal/g;

    invoke-direct {p2}, Lcom/shield/android/internal/g;-><init>()V

    iput-object p2, p0, Lcom/shield/android/d;->k:Lcom/shield/android/internal/g;

    .line 16
    :cond_0
    invoke-static {}, Lcom/shield/android/e/n;->a()V

    .line 17
    new-instance p2, Lcom/shield/android/s;

    invoke-direct {p2, p0, p1, p8}, Lcom/shield/android/s;-><init>(Lcom/shield/android/d;Landroid/app/Application;Llk/u;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p4, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 20
    invoke-static {p1, p4}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p2, :cond_1

    .line 21
    invoke-static {p1}, Lmk/b;->a(Landroid/content/Context;)Lmk/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lmk/b$b;->a()Lmk/b;

    move-result-object p2

    .line 22
    new-instance p4, Lcom/shield/android/d$d;

    invoke-direct {p4, p0, p2}, Lcom/shield/android/d$d;-><init>(Lcom/shield/android/d;Lmk/b;)V

    invoke-virtual {p2, p4}, Lmk/b;->c(Lmk/d;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, p6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLok/b;Lcom/shield/android/internal/b;Lkk/c;Llk/u;Ljava/lang/Thread;ZZLcom/shield/android/d$d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/shield/android/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLok/b;Lcom/shield/android/internal/b;Lkk/c;Llk/u;Ljava/lang/Thread;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shield/android/d;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shield/android/d;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/d;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/shield/android/d;Lcom/shield/android/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/d;->f(Lcom/shield/android/g;)V

    return-void
.end method

.method static synthetic e(Lcom/shield/android/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/d;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Lcom/shield/android/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shield/android/d;->m:Lcom/shield/android/d$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/shield/android/d$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->e:Lkk/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shield/android/d;->v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/shield/android/d;->f:Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/shield/android/d;->m:Lcom/shield/android/d$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/shield/android/d$b;->a()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/shield/android/d;->f:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "unexpected error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    .line 7
    iget-object p1, p0, Lcom/shield/android/d;->m:Lcom/shield/android/d$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/shield/android/d$b;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->b:Lok/b;

    invoke-interface {v0, p1}, Lok/b;->a(Z)V

    return-void
.end method

.method static synthetic j(Lcom/shield/android/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shield/android/d;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/shield/android/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shield/android/d;->g:Z

    return p1
.end method

.method static synthetic l(Lcom/shield/android/d;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shield/android/d;->c:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic m(Lcom/shield/android/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shield/android/d;->i(Z)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->e:Lkk/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shield/android/d;->v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V

    return-void
.end method

.method static synthetic o(Lcom/shield/android/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shield/android/d;->d:I

    return p0
.end method

.method static synthetic p(Lcom/shield/android/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/shield/android/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/shield/android/d;->d:I

    return v0
.end method

.method static synthetic q(Lcom/shield/android/d;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shield/android/d;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static r()Lcom/shield/android/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/shield/android/d;->o:Lcom/shield/android/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/shield/android/d;->o:Lcom/shield/android/d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance hasn\'t created yet. Please set singleton instance after building via builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lcom/shield/android/d;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shield/android/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/shield/android/d;->o:Lcom/shield/android/d;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/shield/android/d;->o:Lcom/shield/android/d;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shield/android/d;->e:Lkk/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/shield/android/d;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkk/a;

    invoke-direct {v1, p0, p1, p2}, Lkk/a;-><init>(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/shield/android/d;->i:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkk/b;

    invoke-direct {v1, p0, p1, p2}, Lkk/b;-><init>(Lcom/shield/android/d;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/shield/android/d$f;

    invoke-direct {v0, p0}, Lcom/shield/android/d$f;-><init>(Lcom/shield/android/d;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/shield/android/d;->u(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V

    :goto_0
    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkk/c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/shield/android/d;->v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V

    return-void
.end method

.method protected v(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkk/c<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/shield/android/d;->j:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/shield/android/d;->k:Lcom/shield/android/internal/g;

    invoke-virtual {p1}, Lcom/shield/android/internal/g;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/shield/android/d;->h(Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {p3, p1}, Lkk/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/shield/android/d;->b:Lok/b;

    new-instance v7, Lcom/shield/android/d$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/shield/android/d$e;-><init>(Lcom/shield/android/d;Lkk/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, p2, v7}, Lok/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V

    :catch_0
    :goto_0
    return-void
.end method
