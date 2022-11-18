.class public Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lc/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/h;->a:Lc/b;

    .line 3
    iput-object p2, p0, Lv/h;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lv/j;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lv/a;)Lv/k;
    .locals 3

    .line 1
    new-instance v0, Lv/h$a;

    invoke-direct {v0, p1}, Lv/h$a;-><init>(Lv/a;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/h;->a:Lc/b;

    invoke-interface {v1, v0}, Lc/b;->D2(Lc/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lv/k;

    iget-object v1, p0, Lv/h;->a:Lc/b;

    iget-object v2, p0, Lv/h;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lv/k;-><init>(Lc/b;Lc/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public final c()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv/h;->a:Lc/b;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lc/b;->t1(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
