.class Lio/intercom/android/sdk/push/PushBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/PushBroadcast$PushOnlyIdType;
    }
.end annotation


# instance fields
.field private final pushData:Landroid/net/Uri;

.field private final pushOnlyId:Ljava/lang/String;

.field private pushOnlyIdType:I

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->twig:Lcom/intercom/twig/Twig;

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "push_only_instance_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_only_convo_id"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iput-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iput-object v2, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    goto :goto_0

    :cond_1
    const-string v1, "The uri had no push only id"

    .line 16
    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "The uri had no push data"

    .line 20
    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 21
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    goto :goto_1

    .line 22
    :cond_2
    iput-object p1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    :goto_1
    return-void
.end method


# virtual methods
.method public getPushData()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    return-object v0
.end method

.method public getPushOnlyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushOnlyIdType()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    return v0
.end method

.method public hasPushOnlyId()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
