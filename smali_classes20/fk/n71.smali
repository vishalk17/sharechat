.class public final synthetic Lfk/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk/n71;->a:I

    iput-object p1, p0, Lfk/n71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/n71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/n71;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 10

    iget v0, p0, Lfk/n71;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/n71;->b:Ljava/lang/Object;

    check-cast p1, Lfk/nb1;

    iget-object v0, p0, Lfk/n71;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vo1;

    iget-object v1, p0, Lfk/n71;->d:Ljava/lang/Object;

    check-cast v1, Lfk/mo1;

    .line 2
    iget-object v2, p1, Lfk/nb1;->b:Landroid/content/Context;

    iget-object v3, v1, Lfk/mo1;->v:Ljava/util/List;

    .line 3
    invoke-static {v2, v3}, Lfk/p82;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    iget-object v3, p1, Lfk/nb1;->c:Lfk/c31;

    .line 4
    iget-object v4, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v4, v4, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v4, Lfk/po1;

    .line 5
    invoke-virtual {v3, v2, v1, v4}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v3

    .line 6
    iget-boolean v4, v1, Lfk/mo1;->X:Z

    move-object v5, v3

    check-cast v5, Lfk/kg0;

    invoke-virtual {v5, v4}, Lfk/kg0;->b0(Z)V

    .line 7
    sget-object v4, Lfk/wq;->S5:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lfk/mo1;->i0:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lfk/nb1;->b:Landroid/content/Context;

    .line 10
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 11
    invoke-static {v4, v5, v1}, Lfk/go0;->a(Landroid/content/Context;Landroid/view/View;Lfk/mo1;)Lfk/go0;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lfk/f31;

    iget-object v5, p1, Lfk/nb1;->b:Landroid/content/Context;

    iget-object v6, p1, Lfk/nb1;->f:Lfk/yx1;

    .line 13
    invoke-interface {v6, v1}, Lfk/yx1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 14
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 15
    invoke-direct {v4, v5, v7, v6}, Lfk/f31;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 16
    :goto_0
    iget-object v5, p1, Lfk/nb1;->a:Lfk/un0;

    new-instance v6, Lfk/pp1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v0, Lfk/jn0;

    new-instance v8, Lfk/an0;

    const/16 v9, 0xf

    .line 17
    invoke-direct {v8, v3, v9}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lfk/p82;->j(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/no1;

    move-result-object v2

    invoke-direct {v0, v4, v3, v8, v2}, Lfk/jn0;-><init>(Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/no1;)V

    .line 18
    invoke-virtual {v5, v6, v0}, Lfk/un0;->a(Lfk/pp1;Lfk/jn0;)Lfk/en0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfk/en0;->j()Lfk/b31;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v7}, Lfk/b31;->a(Lfk/ag0;ZLfk/fx;)V

    .line 21
    invoke-virtual {v0}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object v2

    new-instance v5, Lfk/mb1;

    invoke-direct {v5, v3, v4}, Lfk/mb1;-><init>(Lfk/ag0;I)V

    .line 22
    sget-object v4, Lfk/tb0;->f:Lfk/sb0;

    .line 23
    invoke-virtual {v2, v5, v4}, Lfk/av0;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Lfk/en0;->j()Lfk/b31;

    iget-object v2, v1, Lfk/mo1;->t:Lfk/ro1;

    iget-object v5, v2, Lfk/ro1;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/ro1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3, v5, v2}, Lfk/b31;->b(Lfk/ag0;Ljava/lang/String;Ljava/lang/String;)Lfk/g42;

    move-result-object v2

    .line 26
    iget-boolean v1, v1, Lfk/mo1;->N:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lfk/jg0;

    invoke-direct {v1, v3, v5}, Lfk/jg0;-><init>(Lfk/ag0;I)V

    iget-object v6, p1, Lfk/nb1;->e:Ljava/util/concurrent/Executor;

    .line 27
    move-object v8, v2

    check-cast v8, Lfk/xb0;

    invoke-virtual {v8, v1, v6}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance v1, Lfk/sd;

    const/4 v6, 0x6

    invoke-direct {v1, p1, v3, v6, v7}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    iget-object p1, p1, Lfk/nb1;->e:Ljava/util/concurrent/Executor;

    .line 28
    move-object v3, v2

    check-cast v3, Lfk/xb0;

    invoke-virtual {v3, v1, p1}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfk/jb1;

    invoke-direct {p1, v0, v5}, Lfk/jb1;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, p1, v4}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfk/n71;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/n71;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "headers"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    .line 35
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base_url"

    const-string v4, ""

    .line 36
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "signals"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    .line 39
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lorg/json/JSONException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloaded loader: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :goto_1
    iget-object p1, p0, Lfk/n71;->b:Ljava/lang/Object;

    check-cast p1, Lfk/pb1;

    iget-object v0, p0, Lfk/n71;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfk/n71;->d:Ljava/lang/Object;

    check-cast v1, Lfk/mo1;

    .line 45
    iget-object p1, p1, Lfk/pb1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lfk/go0;->a(Landroid/content/Context;Landroid/view/View;Lfk/mo1;)Lfk/go0;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
