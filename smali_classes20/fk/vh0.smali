.class public final Lfk/vh0;
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

    iput p3, p0, Lfk/vh0;->a:I

    iput-object p1, p0, Lfk/vh0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/vh0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/vh0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/vh0;->c:Lfk/om2;

    .line 3
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lo1;

    new-instance v2, Lfk/ri1;

    invoke-direct {v2, v0, v1}, Lfk/ri1;-><init>(Lfk/h42;Lfk/lo1;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    check-cast v0, Lfk/aa1;

    .line 5
    invoke-virtual {v0}, Lfk/aa1;->a()Lfk/z91;

    move-result-object v0

    iget-object v1, p0, Lfk/vh0;->c:Lfk/om2;

    check-cast v1, Lfk/ph0;

    invoke-virtual {v1}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lfk/q91;

    invoke-direct {v2, v0, v1}, Lfk/q91;-><init>(Lfk/z91;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/v41;

    .line 7
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 8
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/s41;

    .line 9
    invoke-direct {v2, v0, v1}, Lfk/s41;-><init>(Lfk/v41;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 10
    :pswitch_3
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 11
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 12
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 13
    :pswitch_4
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pl0;

    .line 14
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 15
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 16
    :pswitch_5
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/g91;

    .line 17
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 18
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lfk/wq;->D1:Lfk/mq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfk/wq;->A6:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 27
    :goto_1
    iget-object v0, p0, Lfk/vh0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/vh0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfk/cj1;

    invoke-direct {v2, v0, v1}, Lfk/cj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
