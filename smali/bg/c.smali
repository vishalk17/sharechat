.class public final synthetic Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$c;
.implements Llg/w$a;
.implements Lvg/c;
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
.implements Lso/a$a;
.implements Lel/c;
.implements Lel/j;
.implements Llx/d;
.implements Lrn0/i;
.implements Lcom/facebook/applinks/b$a;
.implements Lcom/afollestad/materialdialogs/d$e;
.implements Landroidx/activity/result/a;
.implements Lrn0/b;
.implements Lmn0/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg/c;->b:I

    iput-object p1, p0, Lbg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "gps_provider_change_detected"

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lix/k;->b:Lix/e;

    sget-object v3, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    invoke-virtual {v0}, Lix/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbg/c;->b:I

    const/4 v1, -0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "granted"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->jj()V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->no_storage_permission:I

    .line 5
    invoke-static {v0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lxs0/b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lxs0/b;->m:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    if-eqz v2, :cond_3

    .line 9
    instance-of v3, v2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Initiate;

    if-eqz v3, :cond_3

    .line 10
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;

    .line 12
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v1

    .line 13
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-direct {p1, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Accepted;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;

    .line 16
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v1

    .line 17
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-direct {p1, v1, v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$UserConfirmation$Rejected;-><init>(ILjava/util/List;)V

    .line 19
    :goto_2
    iget-object v1, v0, Lxs0/b;->b:Lyr0/e0;

    iget-object v2, v0, Lxs0/b;->c:Lm30/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lxs0/u;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lxs0/u;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lxs0/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v3, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    .line 21
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v1, p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lel0/a;->b0()V

    :cond_4
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    .line 26
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f120758

    .line 28
    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    .line 30
    :goto_3
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/music/MusicFeedActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v3, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 31
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v2, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v2, v1, :cond_6

    .line 33
    invoke-virtual {v0}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object v0

    new-instance v1, Lwi1/a$a;

    .line 34
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 35
    invoke-direct {v1, p1}, Lwi1/a$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/music/MusicFeedViewModel;->s(Lwi1/a;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbg/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lbg/d;

    check-cast p1, Lbg/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, p1, Lbg/d$a;->a:Ljava/net/URL;

    const-string v5, "CctTransportBackend"

    const-string v6, "Making request to: %s"

    invoke-static {v6, v4}, Lig/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v4, p1, Lbg/d$a;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 3
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget v6, v0, Lbg/d;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    .line 7
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "3.1.7"

    aput-object v6, v3, v2

    const-string v2, "datatransport/%s android/"

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 9
    invoke-virtual {v4, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 11
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    .line 12
    invoke-virtual {v4, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p1, Lbg/d$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbo/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object v0, v0, Lbg/d;->a:Ldo/d;

    iget-object p1, p1, Lbg/d$a;->b:Lcg/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1, v11}, Ldo/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbo/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Status Code: %d"

    invoke-static {v9, v0}, Lig/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Content-Type: %s"

    invoke-static {v5, v6, v0}, Lig/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Content-Encoding: %s"

    invoke-static {v5, v6, v0}, Lig/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 23
    new-instance v0, Lbg/d$b;

    invoke-direct {v0, p1, v1, v7, v8}, Lbg/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_8

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 25
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    invoke-static {v3}, Lcg/n;->a(Ljava/io/Reader;)Lcg/n;

    move-result-object v3

    .line 30
    check-cast v3, Lcg/h;

    .line 31
    iget-wide v3, v3, Lcg/h;->a:J

    .line 32
    new-instance v5, Lbg/d$b;

    invoke-direct {v5, p1, v1, v3, v4}, Lbg/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_5

    .line 33
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v5

    goto :goto_8

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_7

    .line 34
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1

    :cond_9
    :goto_3
    const-string v0, "Location"

    .line 35
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lbg/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v7, v8}, Lbg/d$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 37
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v9, :cond_a

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lbo/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 38
    invoke-static {v5, v0, p1}, Lig/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Lbg/d$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v1, v7, v8}, Lbg/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 40
    invoke-static {v5, v0, p1}, Lig/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Lbg/d$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v1, v7, v8}, Lbg/d$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v0

    .line 42
    :goto_9
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    check-cast p1, Landroid/database/Cursor;

    sget-object v4, Llg/w;->g:Lag/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v4

    .line 46
    sget-object v4, Lhg/c$b;->MESSAGE_TOO_OLD:Lhg/c$b;

    invoke-virtual {v0, v6, v7, v4, v5}, Llg/w;->e(JLhg/c$b;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    check-cast p1, Lmv1/g;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lfy0/b0;->x:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatResponse"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggedInUser"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, v0, Lfy0/b0;->q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    new-instance v0, Llv1/g;

    .line 4
    sget-object v1, Lmv1/g;->k:Lmv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lmv1/g;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Llv1/g;-><init>(Lmv1/g;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    return-object v0

    .line 7
    :goto_1
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p1, Lrx1/e;

    check-cast p2, Lsharechat/library/cvo/TagEntity;

    sget v1, Le11/o;->J:I

    const-string v1, "$user"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t1"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t2"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lro0/q;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Llg/c0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 1

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->k:[I

    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    sget-object v1, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lap/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lel/k;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_5

    const-string v1, "registration_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "unregistered"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_2
    return-object v1

    :cond_2
    const-string v1, "error"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 10
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;
    .locals 0

    iget-object p1, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    return-object p1
.end method

.method public final g(Lso/b;)V
    .locals 7

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljn/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lep0/j;->b:Lep0/j;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lep0/j;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/a;

    .line 3
    new-instance v2, Laq/b;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Laq/b;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljn/b;

    invoke-direct {v3}, Ljn/b;-><init>()V

    const-string v4, "clx"

    .line 5
    invoke-interface {p1, v4, v3}, Lcn/a;->h(Ljava/lang/String;Lcn/a$b;)Lcn/a$a;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x3

    const-string v6, "FirebaseCrashlytics"

    .line 6
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    .line 8
    invoke-interface {p1, v4, v3}, Lcn/a;->h(Ljava/lang/String;Lcn/a$b;)Lcn/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 9
    invoke-static {v6, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v4, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    .line 10
    invoke-virtual {v1, p1}, Lep0/j;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lln/d;

    invoke-direct {p1}, Lln/d;-><init>()V

    .line 12
    new-instance v1, Lln/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, Lln/c;-><init>(Laq/b;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Ljn/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn/a;

    .line 15
    invoke-virtual {p1, v4}, Lln/d;->h(Lmn/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, v3, Ljn/b;->b:Lln/b;

    .line 17
    iput-object v1, v3, Ljn/b;->a:Lln/b;

    .line 18
    iput-object p1, v0, Ljn/a;->b:Lmn/b;

    .line 19
    iput-object v1, v0, Ljn/a;->a:Lln/a;

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 21
    invoke-virtual {v1, p1, v5}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lbi/b;

    check-cast p1, Lbi/i;

    invoke-virtual {v0, p1}, Ltg/h;->m(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public final i(Lcom/facebook/applinks/b;)V
    .locals 5

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lw90/a;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/facebook/applinks/b;->a:Landroid/net/Uri;

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lw90/a;->c:Ldagger/Lazy;

    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "coroutineScope.get()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyr0/e0;

    new-instance v2, Lw90/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lw90/c;-><init>(Lw90/a;Lcom/google/gson/JsonObject;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final j(Lmn0/o;)V
    .locals 2

    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljv1/a;

    sget-object v1, Ljv1/a;->o:Ljv1/a$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljv1/a;->e(Z)Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 11

    iget p2, p0, Lbg/c;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p2, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/web/WebViewActivity;

    sget-object v2, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :sswitch_1
    iget-object p2, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    sget-object v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    .line 4
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object p1

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p1, p2}, Lmc0/h;->gm(Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 6
    :goto_0
    iget-object p2, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v2, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 7
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v3

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "Text Creation"

    invoke-static/range {v3 .. v10}, Lss1/a$a;->l(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lbg/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v6, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Las1/p;->a:Las1/p;

    invoke-virtual {v4}, Las1/p;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v5

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu80/e;->k7(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v5

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu80/e;->k7(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v4}, Las1/p;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lu80/e;->X5(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    goto :goto_2

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    return v2

    .line 13
    :pswitch_2
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const-string v1, "$post"

    .line 14
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :pswitch_3
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    .line 17
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lu80/e;->F4(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_4
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    sget v1, Lj90/g;->p:I

    .line 20
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getUploadUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getUploadUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 22
    :pswitch_5
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget v1, Lu80/e;->s:I

    const-string v1, "$id"

    .line 23
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25
    :goto_5
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    check-cast p1, Ljava/lang/Long;

    sget v1, Lf61/w;->L:I

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lf61/w;->B:Lmy1/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmy1/a;->c()I

    move-result p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-lez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
