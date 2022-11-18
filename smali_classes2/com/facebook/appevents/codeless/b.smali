.class public final Lcom/facebook/appevents/codeless/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/appevents/codeless/f;

.field private static b:Landroid/hardware/SensorManager;

.field private static c:Lcom/facebook/appevents/codeless/e;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/f;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/f;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/f;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/codeless/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/codeless/b;->f:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/facebook/appevents/codeless/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/codeless/b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/codeless/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e()Lcom/facebook/appevents/codeless/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->c:Lcom/facebook/appevents/codeless/e;

    return-object v0
.end method

.method static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/codeless/b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/appevents/codeless/b;->g:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/codeless/b$b;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/codeless/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/b;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/codeless/c;->e()Lcom/facebook/appevents/codeless/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/c;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/c;->e()Lcom/facebook/appevents/codeless/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/c;->h(Landroid/app/Activity;)V

    .line 3
    sget-object p0, Lcom/facebook/appevents/codeless/b;->c:Lcom/facebook/appevents/codeless/e;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/e;->l()V

    .line 5
    :cond_1
    sget-object p0, Lcom/facebook/appevents/codeless/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    .line 6
    sget-object v0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/f;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/c;->e()Lcom/facebook/appevents/codeless/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/c;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/l;->j(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/internal/k;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "sensor"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/appevents/codeless/b;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/facebook/appevents/codeless/e;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/codeless/e;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/appevents/codeless/b;->c:Lcom/facebook/appevents/codeless/e;

    .line 10
    sget-object p0, Lcom/facebook/appevents/codeless/b;->a:Lcom/facebook/appevents/codeless/f;

    new-instance v3, Lcom/facebook/appevents/codeless/b$a;

    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/codeless/b$a;-><init>(Lcom/facebook/internal/k;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/codeless/f;->a(Lcom/facebook/appevents/codeless/f$a;)V

    .line 11
    sget-object v1, Lcom/facebook/appevents/codeless/b;->b:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    invoke-virtual {v2}, Lcom/facebook/internal/k;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/facebook/appevents/codeless/b;->c:Lcom/facebook/appevents/codeless/e;

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/e;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method static o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/codeless/b;->f:Ljava/lang/Boolean;

    return-void
.end method
