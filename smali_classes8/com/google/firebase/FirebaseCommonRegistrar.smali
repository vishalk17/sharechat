.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lrp/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v2

    const-class v3, Lrp/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v4, v5, v2}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 4
    sget-object v3, Lxn/a;->e:Lxn/a;

    .line 5
    iput-object v3, v2, Lin/c$b;->e:Lin/g;

    .line 6
    invoke-virtual {v2}, Lin/c$b;->b()Lin/c;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v2, Lqo/e;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lqo/h;

    aput-object v6, v3, v5

    const-class v6, Lqo/i;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 9
    new-instance v6, Lin/c$b;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v8}, Lin/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lin/c$a;)V

    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v7, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v6, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lym/e;

    .line 13
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v7, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v6, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lqo/f;

    .line 15
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 16
    invoke-virtual {v6, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    .line 17
    invoke-static {v0, v7, v7, v6}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 18
    sget-object v0, Lqo/b;->a:Lqo/b;

    .line 19
    iput-object v0, v6, Lin/c$b;->e:Lin/g;

    .line 20
    invoke-virtual {v6}, Lin/c$b;->b()Lin/c;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fire-android"

    invoke-static {v2, v0}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v2, "20.1.1"

    .line 25
    invoke-static {v0, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-name"

    invoke-static {v2, v0}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-model"

    invoke-static {v2, v0}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-brand"

    invoke-static {v2, v0}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lpg/p0;->h:Lpg/p0;

    const-string v2, "android-target-sdk"

    .line 30
    invoke-static {v2, v0}, Lrp/f;->b(Ljava/lang/String;Lrp/f$a;)Lin/c;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Llg/s;->f:Llg/s;

    const-string v2, "android-min-sdk"

    .line 33
    invoke-static {v2, v0}, Lrp/f;->b(Ljava/lang/String;Lrp/f$a;)Lin/c;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf3/g0;->h:Lf3/g0;

    const-string v2, "android-platform"

    .line 36
    invoke-static {v2, v0}, Lrp/f;->b(Ljava/lang/String;Lrp/f$a;)Lin/c;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Llg/q;->f:Llg/q;

    const-string v2, "android-installer"

    .line 39
    invoke-static {v2, v0}, Lrp/f;->b(Ljava/lang/String;Lrp/f$a;)Lin/c;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :try_start_0
    sget-object v0, Lro0/f;->f:Lro0/f;

    invoke-virtual {v0}, Lro0/f;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v8, :cond_0

    const-string v0, "kotlin"

    .line 42
    invoke-static {v0, v8}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
