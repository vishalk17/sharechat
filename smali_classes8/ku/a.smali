.class public final Lku/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/a$a;
    }
.end annotation


# static fields
.field public static final b:Lku/a$a;

.field public static c:Lku/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lku/a;->b:Lku/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_6.1.1_MoEPushHelper"

    .line 2
    iput-object v0, p0, Lku/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lku/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 4

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->a:Llu/e;

    invoke-virtual {v0, p1}, Llu/e;->a(Lft/q;)Lpu/k;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lpu/k;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lku/a;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Llu/e;->a(Lft/q;)Lpu/k;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lpu/k;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 8
    iget-object v3, p1, Lft/q;->a:Lf4/k;

    .line 9
    iget-object v3, v3, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Llu/e;->a(Lft/q;)Lpu/k;

    move-result-object p1

    .line 12
    iput-object v2, p1, Lpu/k;->a:Lcom/moengage/pushbase/push/PushMessageListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "moengage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v3, Lku/a$b;

    invoke-direct {v3, p0}, Lku/a$b;-><init>(Lku/a;)V

    invoke-virtual {v0, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return v1
.end method
