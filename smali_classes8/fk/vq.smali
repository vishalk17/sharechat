.class public final Lfk/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/vq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lfk/vq;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/vq;->c:Z

    iput-boolean v0, p0, Lfk/vq;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/vq;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfk/vq;->f:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lfk/vq;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lfk/rq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/vq;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/vq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/vq;->d:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfk/vq;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/vq;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lfk/vq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lfk/vq;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfk/vq;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_4
    iget v0, p1, Lfk/rq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lfk/vq;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 9
    iget-object p1, p1, Lfk/rq;->c:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Lfk/rq;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfk/vq;->h:Lorg/json/JSONObject;

    .line 11
    iget-object v2, p1, Lfk/rq;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfk/vq;->h:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v0}, Lfk/rq;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/android/billingclient/api/v;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lfk/yq;->a(Lfk/ly1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    :goto_1
    :try_start_2
    iget-object p1, p1, Lfk/rq;->c:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/vq;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Loj/t2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Loj/t2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfk/yq;->a(Lfk/ly1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfk/vq;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/vq;->b()V

    :cond_0
    return-void
.end method
