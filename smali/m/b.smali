.class public Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lb/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b;->a:Lb/b;

    .line 3
    iput-object p2, p0, Lm/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lm/d;)Z
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
.method public b(Lm/a;)Lm/e;
    .locals 3

    .line 1
    new-instance v0, Lm/b$a;

    invoke-direct {v0, p0, p1}, Lm/b$a;-><init>(Lm/b;Lm/a;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/b;->a:Lb/b;

    invoke-interface {v1, v0}, Lb/b;->G2(Lb/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm/e;

    iget-object v1, p0, Lm/b;->a:Lb/b;

    iget-object v2, p0, Lm/b;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lm/e;-><init>(Lb/b;Lb/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public c(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/b;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->C2(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
