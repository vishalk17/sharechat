.class public final Lfk/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ly0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/fw;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/fw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk/fw;->b:I

    iput-object p1, p0, Lfk/fw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget p1, p0, Lfk/fw;->b:I

    const-string v0, "_ac"

    const-string v1, "eventName"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v2, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lfk/q90;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "eventId"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x170bf

    const-string v3, "_aa"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x170c1

    if-eq v1, v2, :cond_2

    const v0, 0x170c7

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 5
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v0, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, p2, v1}, Lfk/q90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v0, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lfk/q90;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object p1

    iget-object v0, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lfk/q90;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    const-string p1, "name"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "App event with no name parameter."

    .line 11
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gw;

    const-string v1, "info"

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lfk/gw;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 13
    :goto_4
    iget-object p1, p0, Lfk/fw;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ly0;

    if-nez p1, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    iget-object p2, p1, Lfk/ly0;->h:Lfk/wq0;

    .line 17
    invoke-virtual {p2}, Lfk/wq0;->onAdClicked()V

    .line 18
    sget-object p2, Lfk/wq;->z7:Lfk/mq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-object p1, p1, Lfk/ly0;->i:Lfk/jw0;

    .line 22
    invoke-virtual {p1}, Lfk/jw0;->zzq()V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
