.class public final Lfk/rt1;
.super Lfk/nt1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lfk/pt1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lfk/fv1;

.field public d:Lfk/nu1;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/rt1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lfk/ot1;Lfk/pt1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfk/nt1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/rt1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/rt1;->e:Z

    iput-boolean v0, p0, Lfk/rt1;->f:Z

    iput-object p2, p0, Lfk/rt1;->a:Lfk/pt1;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfk/rt1;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lfk/fv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk/fv1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lfk/rt1;->c:Lfk/fv1;

    .line 4
    iget-object v1, p2, Lfk/pt1;->g:Lfk/qt1;

    .line 5
    sget-object v2, Lfk/qt1;->zza:Lfk/qt1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lfk/qt1;->zzc:Lfk/qt1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lfk/pu1;

    .line 7
    iget-object p2, p2, Lfk/pt1;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-direct {v1, p2}, Lfk/pu1;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lfk/rt1;->d:Lfk/nu1;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lfk/ou1;

    .line 10
    iget-object p2, p2, Lfk/pt1;->b:Landroid/webkit/WebView;

    .line 11
    invoke-direct {v1, p2}, Lfk/ou1;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lfk/rt1;->d:Lfk/nu1;

    :goto_1
    iget-object p2, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 12
    invoke-virtual {p2}, Lfk/nu1;->f()V

    .line 13
    sget-object p2, Lfk/cu1;->c:Lfk/cu1;

    .line 14
    iget-object p2, p2, Lfk/cu1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 16
    sget-object v1, Lfk/hu1;->a:Lfk/hu1;

    .line 17
    invoke-virtual {p2}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lfk/ot1;->a:Ljava/lang/Object;

    check-cast v3, Lfk/vt1;

    const-string v4, "impressionOwner"

    .line 19
    invoke-static {v2, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lfk/ot1;->d:Ljava/lang/Object;

    check-cast v3, Lfk/ut1;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lfk/ot1;->b:Ljava/lang/Object;

    check-cast v3, Lfk/vt1;

    const-string v4, "mediaEventsOwner"

    .line 20
    invoke-static {v2, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lfk/ot1;->c:Ljava/lang/Object;

    check-cast v3, Lfk/st1;

    const-string v4, "creativeType"

    .line 21
    invoke-static {v2, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lfk/ot1;->d:Ljava/lang/Object;

    check-cast p1, Lfk/ut1;

    const-string v3, "impressionType"

    .line 22
    invoke-static {v2, v3, p1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p1, Lfk/ot1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/vt1;

    const-string v3, "videoEventsOwner"

    .line 24
    invoke-static {v2, v3, p1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    .line 27
    invoke-virtual {v1, p2, v0, p1}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfk/tt1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/rt1;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lfk/rt1;->h:Ljava/util/regex/Pattern;

    const-string v1, "Ad overlay"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lfk/rt1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/fu1;

    .line 4
    iget-object v2, v1, Lfk/fu1;->a:Lfk/fv1;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lfk/rt1;->b:Ljava/util/ArrayList;

    new-instance v1, Lfk/fu1;

    .line 6
    invoke-direct {v1, p1, p2}, Lfk/fu1;-><init>(Landroid/view/View;Lfk/tt1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfk/rt1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/rt1;->c:Lfk/fv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lfk/rt1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/rt1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/rt1;->f:Z

    iget-object v0, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 3
    sget-object v1, Lfk/hu1;->a:Lfk/hu1;

    .line 4
    invoke-virtual {v0}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 5
    invoke-virtual {v1, v0, v4, v3}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lfk/cu1;->c:Lfk/cu1;

    .line 7
    invoke-virtual {v0}, Lfk/cu1;->c()Z

    move-result v1

    iget-object v3, v0, Lfk/cu1;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfk/cu1;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lfk/cu1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lfk/iu1;->a()Lfk/iu1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lfk/yu1;->f:Lfk/yu1;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lfk/yu1;->h:Landroid/os/Handler;

    if-eqz v4, :cond_2

    sget-object v5, Lfk/yu1;->j:Lfk/vu1;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lfk/yu1;->h:Landroid/os/Handler;

    .line 15
    :cond_2
    iget-object v4, v1, Lfk/yu1;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lfk/yu1;->g:Landroid/os/Handler;

    new-instance v5, Lfk/ar;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v1, Lfk/eu1;->f:Lfk/eu1;

    .line 19
    iget-object v4, v1, Lfk/eu1;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lfk/eu1;->b:Lfk/du1;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lfk/eu1;->b:Lfk/du1;

    :cond_3
    iput-boolean v2, v1, Lfk/eu1;->c:Z

    iput-boolean v2, v1, Lfk/eu1;->d:Z

    iput-object v3, v1, Lfk/eu1;->e:Lfk/iu1;

    .line 20
    iget-object v0, v0, Lfk/iu1;->b:Lfk/au1;

    .line 21
    iget-object v1, v0, Lfk/au1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 23
    invoke-virtual {v0}, Lfk/nu1;->b()V

    iput-object v3, p0, Lfk/rt1;->d:Lfk/nu1;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/rt1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/rt1;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lfk/fv1;

    invoke-direct {v0, p1}, Lfk/fv1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfk/rt1;->c:Lfk/fv1;

    .line 3
    iget-object v0, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/nu1;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lfk/nu1;->c:I

    .line 6
    sget-object v0, Lfk/cu1;->c:Lfk/cu1;

    .line 7
    invoke-virtual {v0}, Lfk/cu1;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/rt1;

    if-eq v1, p0, :cond_2

    .line 10
    invoke-virtual {v1}, Lfk/rt1;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 11
    iget-object v1, v1, Lfk/rt1;->c:Lfk/fv1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfk/rt1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/rt1;->e:Z

    .line 2
    sget-object v1, Lfk/cu1;->c:Lfk/cu1;

    .line 3
    invoke-virtual {v1}, Lfk/cu1;->c()Z

    move-result v2

    iget-object v1, v1, Lfk/cu1;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lfk/iu1;->a()Lfk/iu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lfk/eu1;->f:Lfk/eu1;

    .line 7
    iput-object v1, v2, Lfk/eu1;->e:Lfk/iu1;

    .line 8
    new-instance v3, Lfk/du1;

    invoke-direct {v3, v2}, Lfk/du1;-><init>(Lfk/eu1;)V

    iput-object v3, v2, Lfk/eu1;->b:Lfk/du1;

    new-instance v3, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v2, Lfk/eu1;->a:Landroid/content/Context;

    iget-object v5, v2, Lfk/eu1;->b:Lfk/du1;

    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lfk/eu1;->c:Z

    .line 14
    invoke-virtual {v2}, Lfk/eu1;->b()V

    .line 15
    iget-boolean v2, v2, Lfk/eu1;->d:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lfk/yu1;->f:Lfk/yu1;

    .line 17
    invoke-virtual {v2}, Lfk/yu1;->b()V

    :cond_1
    iget-object v1, v1, Lfk/iu1;->b:Lfk/au1;

    .line 18
    invoke-virtual {v1}, Lfk/au1;->a()F

    move-result v2

    iput v2, v1, Lfk/au1;->c:F

    .line 19
    invoke-virtual {v1}, Lfk/au1;->b()V

    iget-object v2, v1, Lfk/au1;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    :cond_2
    invoke-static {}, Lfk/iu1;->a()Lfk/iu1;

    move-result-object v0

    .line 22
    iget v0, v0, Lfk/iu1;->a:F

    .line 23
    iget-object v1, p0, Lfk/rt1;->d:Lfk/nu1;

    .line 24
    invoke-virtual {v1, v0}, Lfk/nu1;->e(F)V

    iget-object v0, p0, Lfk/rt1;->d:Lfk/nu1;

    iget-object v1, p0, Lfk/rt1;->a:Lfk/pt1;

    .line 25
    invoke-virtual {v0, p0, v1}, Lfk/nu1;->c(Lfk/rt1;Lfk/pt1;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfk/rt1;->c:Lfk/fv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
