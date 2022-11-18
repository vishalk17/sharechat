.class public final Lfk/x80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p4, p0, Lfk/x80;->a:I

    iput-object p1, p0, Lfk/x80;->b:Lfk/om2;

    iput-object p2, p0, Lfk/x80;->c:Lfk/om2;

    iput-object p3, p0, Lfk/x80;->d:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/x80;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/x80;->c:Lfk/om2;

    .line 3
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    check-cast v2, Lfk/es1;

    .line 4
    iget-object v2, v2, Lfk/es1;->a:Lfk/om2;

    check-cast v2, Lfk/mm2;

    .line 5
    invoke-virtual {v2}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lfk/bs1;

    .line 6
    invoke-direct {v3, v2}, Lfk/bs1;-><init>(Ljava/util/Set;)V

    .line 7
    new-instance v2, Lfk/cs1;

    invoke-direct {v2, v0, v1, v3}, Lfk/cs1;-><init>(Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/bs1;)V

    return-object v2

    .line 8
    :pswitch_1
    iget-object v0, p0, Lfk/x80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/q90;

    .line 9
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    check-cast v2, Lfk/rh0;

    .line 11
    invoke-virtual {v2}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfk/kj1;

    invoke-direct {v3, v0, v1, v2}, Lfk/kj1;-><init>(Lfk/q90;Lfk/h42;Landroid/content/Context;)V

    return-object v3

    .line 12
    :pswitch_2
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 13
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/x80;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 14
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    iget-object v1, p0, Lfk/x80;->d:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lfk/xi1;

    invoke-direct {v2, v0, v1}, Lfk/xi1;-><init>(Lfk/h42;Ljava/util/Set;)V

    return-object v2

    .line 15
    :pswitch_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 16
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/x80;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    .line 17
    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/jp1;

    new-instance v2, Lfk/og1;

    invoke-direct {v2, v0, v1}, Lfk/og1;-><init>(Lfk/h42;Lfk/ap1;)V

    return-object v2

    .line 18
    :pswitch_4
    iget-object v0, p0, Lfk/x80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfk/x80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/cm0;

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/hw0;

    new-instance v3, Lfk/k11;

    invoke-direct {v3, v0, v1, v2}, Lfk/k11;-><init>(Ljava/util/concurrent/Executor;Lfk/cm0;Lfk/hw0;)V

    return-object v3

    .line 19
    :pswitch_5
    iget-object v0, p0, Lfk/x80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/xl0;

    .line 20
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 21
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    .line 22
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lfk/x80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/x80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q90;

    new-instance v3, Lfk/w80;

    .line 28
    invoke-direct {v3, v0, v1, v2}, Lfk/w80;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/q90;)V

    return-object v3

    .line 29
    :goto_1
    iget-object v0, p0, Lfk/x80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/gs1;

    new-instance v1, Lfk/ps1;

    .line 30
    invoke-direct {v1}, Lfk/ps1;-><init>()V

    iget-object v2, p0, Lfk/x80;->d:Lfk/om2;

    check-cast v2, Lfk/os1;

    .line 31
    invoke-virtual {v2}, Lfk/os1;->a()Lfk/ns1;

    move-result-object v2

    new-instance v3, Lfk/ms1;

    invoke-direct {v3, v0, v1, v2}, Lfk/ms1;-><init>(Lfk/gs1;Lfk/ps1;Lfk/ns1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
