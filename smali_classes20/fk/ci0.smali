.class public final Lfk/ci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/ci0;->a:I

    iput-object p1, p0, Lfk/ci0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/ci0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/ci0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/di1;

    invoke-direct {v1, v0}, Lfk/di1;-><init>(Lfk/h42;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    check-cast v0, Lfk/ca1;

    .line 5
    invoke-virtual {v0}, Lfk/ca1;->a()Lfk/ba1;

    move-result-object v0

    .line 6
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 7
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 10
    sget-object v2, Lfk/zr1;->zzs:Lfk/zr1;

    new-instance v3, Lfk/u61;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfk/u61;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v0, Lfk/xr1;->a:Lfk/h42;

    .line 12
    invoke-static {v3, v1, v2, v0}, Lfk/vr1;->a(Ljava/util/concurrent/Callable;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lfk/wr1;->h(J)Lfk/wr1;

    move-result-object v0

    sget-object v1, Lfk/v61;->b:Lfk/v61;

    new-instance v2, Lfk/hp0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lfk/hp0;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Exception;

    .line 15
    invoke-virtual {v0, v1, v2}, Lfk/wr1;->c(Ljava/lang/Class;Lfk/h32;)Lfk/wr1;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 18
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 19
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 20
    :pswitch_4
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 21
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    check-cast v1, Lfk/ny0;

    .line 22
    iget-object v1, v1, Lfk/ny0;->a:Lfk/a90;

    .line 23
    iget-object v1, v1, Lfk/a90;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 24
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lfk/ez0;

    .line 26
    invoke-direct {v2, v0, v1}, Lfk/ez0;-><init>(Lfk/mo1;Lorg/json/JSONObject;)V

    return-object v2

    .line 27
    :pswitch_5
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 28
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/kt1;

    new-instance v2, Lfk/nw0;

    invoke-direct {v2, v0, v1}, Lfk/nw0;-><init>(Lfk/mo1;Lfk/kt1;)V

    return-object v2

    .line 29
    :pswitch_6
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 30
    :pswitch_7
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/nw0;

    .line 31
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 32
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 33
    :pswitch_8
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 34
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ak;

    new-instance v2, Lfk/ul0;

    .line 35
    invoke-direct {v2, v0, v1}, Lfk/ul0;-><init>(Landroid/content/Context;Lfk/ak;)V

    return-object v2

    .line 36
    :pswitch_9
    iget-object v0, p0, Lfk/ci0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a21;

    .line 37
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 38
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/sp1;

    .line 39
    invoke-direct {v2, v0, v1}, Lfk/sp1;-><init>(Ljava/util/concurrent/Callable;Lfk/h42;)V

    return-object v2

    .line 40
    :goto_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 41
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/ci0;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 42
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk/ak1;

    invoke-direct {v2, v0, v1}, Lfk/ak1;-><init>(Lfk/h42;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
