.class public final Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    sput-object v0, Lxq/a;->a:Lxq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lxq/a;->a:Lxq/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Application Context cannot be null"

    .line 1
    invoke-static {p0, v1}, Lhk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lxq/b;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lxq/b;->a:Z

    .line 4
    invoke-static {}, Lar/g;->a()Lar/g;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lar/g;->c:Lyq/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lyq/a;

    invoke-direct {v1}, Lyq/a;-><init>()V

    .line 7
    iget-object v2, v0, Lar/g;->b:Lyq/e;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lyq/d;

    invoke-direct {v2, v3, p0, v1, v0}, Lyq/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lyq/a;Lyq/c;)V

    .line 9
    iput-object v2, v0, Lar/g;->d:Lyq/d;

    .line 10
    sget-object v0, Lar/b;->e:Lar/b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    :cond_0
    sget-object v0, Lcr/a;->a:Landroid/view/WindowManager;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcr/a;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcr/a;->a:Landroid/view/WindowManager;

    .line 15
    sget-object v0, Lar/d;->b:Lar/d;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lar/d;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method
