.class public final Lcom/google/android/gms/internal/ads/en2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/gms/internal/ads/jn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/en2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/en2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/en2;->f:Lcom/google/android/gms/internal/ads/en2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/en2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/en2;->f:Lcom/google/android/gms/internal/ads/en2;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/en2;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/en2;->d:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/en2;->c:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/en2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/jn2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ho2;->b()Lcom/google/android/gms/internal/ads/ho2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho2;->c()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ho2;->b()Lcom/google/android/gms/internal/ads/ho2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho2;->e()V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->d:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn2;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qm2;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qm2;->h()Lcom/google/android/gms/internal/ads/pn2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn2;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/in2;->a()Lcom/google/android/gms/internal/ads/in2;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn2;->d()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    .line 3
    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/in2;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dn2;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dn2;-><init>(Lcom/google/android/gms/internal/ads/en2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/en2;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/jn2;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/en2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en2;->e:Lcom/google/android/gms/internal/ads/jn2;

    return-void
.end method
