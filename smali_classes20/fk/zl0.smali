.class public final Lfk/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfk/zl0;->a:I

    iput-object p1, p0, Lfk/zl0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/zl0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/zl0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk/z41;Lfk/om2;Lfk/om2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfk/zl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zl0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zl0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/zl0;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/zl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    new-instance v0, Lfk/fm;

    invoke-direct {v0}, Lfk/fm;-><init>()V

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v1, Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 3
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    new-instance v1, Lfk/pk1;

    invoke-direct {v1, v0}, Lfk/pk1;-><init>(Lfk/h42;)V

    return-object v1

    .line 4
    :pswitch_1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/zl0;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 6
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    check-cast v2, Lfk/bi0;

    invoke-virtual {v2}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    new-instance v3, Lfk/mj1;

    invoke-direct {v3, v0, v1, v2}, Lfk/mj1;-><init>(Lfk/h42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v3

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/zl0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/s21;

    new-instance v3, Lfk/yd1;

    invoke-direct {v3, v0, v1, v2}, Lfk/yd1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/s21;)V

    return-object v3

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/j41;

    .line 9
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    .line 11
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/e91;

    .line 12
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lfk/fw0;

    invoke-direct {v0, v2, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/zl0;->c:Lfk/om2;

    check-cast v1, Lfk/mm2;

    invoke-virtual {v1}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    check-cast v2, Lfk/bp0;

    invoke-virtual {v2}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v2

    new-instance v3, Lfk/hw0;

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lfk/hw0;-><init>(Landroid/content/Context;Ljava/util/Set;Lfk/mo1;)V

    return-object v3

    .line 17
    :pswitch_5
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/zl0;->c:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    check-cast v2, Lfk/pq0;

    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    new-instance v3, Lfk/cq0;

    invoke-direct {v3, v0, v1, v2}, Lfk/cq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;)V

    return-object v3

    .line 18
    :pswitch_6
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i41;

    .line 19
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 20
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    .line 21
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/d91;

    .line 22
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lfk/fw0;

    invoke-direct {v0, v2, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 25
    :pswitch_7
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/xl0;

    .line 26
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 27
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/zl0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    .line 28
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_2
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 32
    :goto_2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 33
    :goto_3
    iget-object v0, p0, Lfk/zl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/d51;

    .line 34
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 35
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lfk/z41;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
