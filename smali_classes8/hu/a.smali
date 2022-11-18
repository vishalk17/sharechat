.class public final Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation


# static fields
.field public static final b:Lhu/a$a;

.field public static c:Lhu/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lhu/a;->b:Lhu/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiPush_5.1.2_MoEMiPushHelper"

    .line 2
    iput-object v0, p0, Lhu/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lhu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Lbu/g;->a:[C

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v2, Lhu/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v0, [Ljava/lang/Class;

    .line 6
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "clazz.getDeclaredMethod(\"get\", String::class.java)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ro.miui.ui.version.code"

    aput-object v5, v4, v1

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object v2, Let/g;->e:Let/g$a;

    new-instance v3, Lhu/a$b;

    invoke-direct {v3, p0}, Lhu/a$b;-><init>(Lhu/a;)V

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbu/b;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    sget-object v2, Lku/a;->b:Lku/a$a;

    invoke-virtual {v2}, Lku/a$a;->a()Lku/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v2, Let/g;->e:Let/g$a;

    new-instance v3, Lhu/a$c;

    invoke-direct {v3, p0}, Lhu/a$c;-><init>(Lhu/a;)V

    invoke-virtual {v2, v0, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return v1
.end method

.method public final c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lhu/a$d;

    invoke-direct {v2, p0, p2}, Lhu/a$d;-><init>(Lhu/a;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbu/b;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    sget-object v1, Lku/a;->b:Lku/a$a;

    invoke-virtual {v1}, Lku/a$a;->a()Lku/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Llu/f;->b:Llu/f$a;

    invoke-virtual {v1}, Llu/f$a;->a()Llu/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 7
    :cond_4
    sget-object v5, Liu/k;->a:Liu/k;

    invoke-virtual {v5, p1, v2}, Liu/k;->a(Landroid/content/Context;Lft/q;)Liu/l;

    move-result-object v5

    .line 8
    sget-object v6, Lms/s;->a:Lms/s;

    iget-object v7, v5, Liu/l;->a:Landroid/content/Context;

    iget-object v5, v5, Liu/l;->b:Lft/q;

    invoke-virtual {v6, v7, v5}, Lms/s;->b(Landroid/content/Context;Lft/q;)Lft/r;

    move-result-object v5

    .line 9
    iget-boolean v5, v5, Lft/r;->a:Z

    if-nez v5, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v5, v2, Lft/q;->d:Let/g;

    new-instance v6, Lhu/a$e;

    invoke-direct {v6, p0}, Lhu/a$e;-><init>(Lhu/a;)V

    invoke-static {v5, v4, v6, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 11
    iget-object v2, v2, Lft/q;->d:Let/g;

    iget-object v3, p0, Lhu/a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lbu/b;->l(Let/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-virtual {p2, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "moe_push_source"

    const-string v4, "pushAmpPlus"

    .line 17
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Llu/f$a;->a()Llu/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Llu/f;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, ""

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v1, Lhu/a$f;

    invoke-direct {v1, p0}, Lhu/a$f;-><init>(Lhu/a;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lhu/a$g;

    invoke-direct {v2, p0, p2}, Lhu/a$g;-><init>(Lhu/a;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbu/b;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "moe_push_source"

    const-string v2, "pushAmpPlus"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llu/f;->b:Llu/f$a;

    invoke-virtual {v1}, Llu/f$a;->a()Llu/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Llu/f;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v1, Lhu/a$h;

    invoke-direct {v1, p0}, Lhu/a$h;-><init>(Lhu/a;)V

    invoke-virtual {p2, v0, p1, v1}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
