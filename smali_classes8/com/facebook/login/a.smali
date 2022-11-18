.class public final Lcom/facebook/login/a;
.super Lv/j;
.source "SourceFile"


# static fields
.field public static b:Lv/h;

.field public static c:Lv/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv/j;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/login/a;->c:Lv/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/login/a;->b:Lv/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lv/h;->b(Lv/a;)Lv/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/a;->c:Lv/k;

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/login/a;->c:Lv/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v2, v0, Lv/k;->a:Lc/b;

    iget-object v0, v0, Lv/k;->b:Lc/a;

    invoke-interface {v2, v0, p0, v1, v1}, Lc/b;->e3(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lv/h;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/facebook/login/a;->b:Lv/h;

    .line 2
    invoke-virtual {p2}, Lv/h;->c()Z

    .line 3
    sget-object p1, Lcom/facebook/login/a;->c:Lv/k;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/login/a;->b:Lv/h;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lv/h;->b(Lv/a;)Lv/k;

    move-result-object p1

    sput-object p1, Lcom/facebook/login/a;->c:Lv/k;

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
