.class public Lcom/moengage/pushamp/internal/PushAmpIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushAmp_3.0.02_PushAmpIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PushAmpIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "PushAmp_3.0.02_PushAmpIntentService onHandleIntent() : Will try to syn"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x58cdfc27

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_SYNC_MESSAGES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lcom/moengage/pushamp/internal/a;->b()Lcom/moengage/pushamp/internal/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/pushamp/internal/a;->a(Landroid/content/Context;)Lcom/moengage/pushamp/internal/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/moengage/pushamp/internal/b;->b(Landroid/content/Context;Lgg/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushAmp_3.0.02_PushAmpIntentService onHandleIntent() : "

    .line 7
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
