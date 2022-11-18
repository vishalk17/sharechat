.class public final Lbu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lft/q;)Lp6/k;
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp6/k;

    .line 2
    iget-object p0, p0, Lft/q;->a:Lf4/k;

    .line 3
    iget-object p0, p0, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0}, Lp6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "coupon code"

    .line 2
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "imageUrl"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Let/g;->e:Let/g$a;

    const/4 v3, 0x1

    new-instance v4, Lbu/b$a;

    invoke-direct {v4, p0}, Lbu/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lft/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    new-instance v1, Lft/a;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "packageInfo.versionName"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v1, v2, p0}, Lft/a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    sget-object v3, Lbu/b$b;->b:Lbu/b$b;

    invoke-virtual {v1, v2, p0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 4
    new-instance p0, Lft/a;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lft/a;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/high16 v0, 0x8000000

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v0, 0xc000000

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(context, req\u2026Code, intent, intentFlag)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/high16 v0, 0x8000000

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v0, 0xc000000

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(context, re\u2026Code, intent, intentFlag)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Let/g;->e:Let/g$a;

    sget-object v2, Lbu/b$c;->b:Lbu/b$c;

    invoke-virtual {p1, v0, p0, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return v1
.end method

.method public static final i()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    sget-object v3, Lbu/b$d;->b:Lbu/b$d;

    invoke-virtual {v1, v2, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final j(Landroid/content/Context;Lft/q;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/s;->a:Lms/s;

    invoke-virtual {v0, p0, p1}, Lms/s;->b(Landroid/content/Context;Lft/q;)Lft/r;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lft/r;->a:Z

    return p0
.end method

.method public static final k(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x1

    sget-object v3, Lbu/b$e;->b:Lbu/b$e;

    invoke-virtual {v1, v2, p0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-object v0
.end method

.method public static final l(Let/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "logger"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lbu/b$f;

    invoke-direct {v1, p1}, Lbu/b$f;-><init>(Ljava/lang/String;)V

    sget-object v2, Let/g;->e:Let/g$a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v5, Lbu/b$g;

    invoke-direct {v5, p1, v1, v4}, Lbu/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2, v3, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lbu/b$h;

    invoke-direct {p2, p1}, Lbu/b$h;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v3, p2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lbu/b$i;

    invoke-direct {v2, p0}, Lbu/b$i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v5, Let/g;->e:Let/g$a;

    new-instance v6, Lbu/b$j;

    invoke-direct {v6, p0, v1, v2}, Lbu/b$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3, v6, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lbu/b$k;

    invoke-direct {v0, p0}, Lbu/b$k;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v0, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
