.class public final synthetic Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpo/b;->b:I

    iput-object p1, p0, Lpo/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpo/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lpo/b;->c:Ljava/lang/Object;

    check-cast v0, Lg80/m;

    sget v1, Lg90/g;->z:I

    const-string v1, "$it"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lpo/b;->c:Ljava/lang/Object;

    check-cast v0, Ltp/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Ltp/f;->a:Landroid/content/Context;

    iget-object v3, v0, Ltp/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 7
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_0
    if-eqz v1, :cond_0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 13
    :cond_0
    throw v2

    :catch_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    monitor-exit v0

    :goto_3
    return-object v1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lpo/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    .line 18
    :goto_4
    iget-object v0, p0, Lpo/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    sget v1, Lg90/v1;->W:I

    const-string v1, "$it"

    .line 19
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
