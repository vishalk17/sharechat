.class public final synthetic Lfk/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/lw;->b:I

    iput-object p1, p0, Lfk/lw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget v0, p0, Lfk/lw;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/lw;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vz0;

    move-object v1, p1

    check-cast v1, Lfk/ag0;

    .line 2
    invoke-interface {v1}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object p1

    new-instance v2, Lfk/a90;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p2, v3}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    check-cast p1, Lfk/eg0;

    .line 4
    iput-object v2, p1, Lfk/eg0;->h:Lfk/bh0;

    const-string p1, "overlayHtml"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 8
    invoke-interface {v1, v3, p1, p2}, Lfk/ag0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 9
    invoke-interface/range {v1 .. v6}, Lfk/ag0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lfk/ag0;

    if-eqz p2, :cond_2

    const-string p1, "height"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lfk/lw;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ng0;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfk/lw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfk/ng0;

    .line 14
    iget v2, v1, Lfk/ng0;->G:I

    if-eq v2, p1, :cond_1

    .line 15
    iput p1, v1, Lfk/ng0;->G:I

    .line 16
    check-cast v0, Lfk/ng0;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    .line 19
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lfk/lw;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kw0;

    check-cast p1, Lfk/ag0;

    .line 21
    invoke-static {p2, v0}, Lfk/cx;->b(Ljava/util/Map;Lfk/kw0;)V

    const-string v0, "u"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p1, "URL missing from click GMSG."

    .line 23
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1, p2}, Lfk/cx;->a(Lfk/ag0;Ljava/lang/String;)Lfk/g42;

    move-result-object p2

    new-instance v0, Lfk/t82;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object p1, Lfk/tb0;->a:Lfk/sb0;

    invoke-static {p2, v0, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void

    .line 26
    :goto_3
    iget-object v0, p0, Lfk/lw;->c:Ljava/lang/Object;

    check-cast v0, Lfk/a01;

    check-cast p1, Lfk/ag0;

    .line 27
    iget-object p1, v0, Lfk/a01;->b:Lfk/c21;

    invoke-virtual {p1, p2}, Lfk/c21;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
