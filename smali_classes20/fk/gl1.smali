.class public final Lfk/gl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p7, p0, Lfk/gl1;->a:I

    iput-object p1, p0, Lfk/gl1;->b:Lfk/om2;

    iput-object p2, p0, Lfk/gl1;->c:Lfk/om2;

    iput-object p3, p0, Lfk/gl1;->d:Lfk/om2;

    iput-object p4, p0, Lfk/gl1;->e:Lfk/om2;

    iput-object p5, p0, Lfk/gl1;->f:Lfk/om2;

    iput-object p6, p0, Lfk/gl1;->g:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfk/gl1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/gl1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/gl1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/gl1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/mh0;

    iget-object v0, p0, Lfk/gl1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/rf1;

    iget-object v0, p0, Lfk/gl1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/bo1;

    new-instance v7, Lfk/zo1;

    invoke-direct {v7}, Lfk/zo1;-><init>()V

    new-instance v0, Lfk/mn1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lfk/mn1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/rf1;Lfk/bo1;Lfk/zo1;)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/gl1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/mh0;

    iget-object v0, p0, Lfk/gl1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lfk/gl1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lfk/gl1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/kl1;

    iget-object v0, p0, Lfk/gl1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/dm1;

    iget-object v0, p0, Lfk/gl1;->g:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v7

    new-instance v0, Lfk/ol1;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lfk/ol1;-><init>(Lfk/mh0;Landroid/content/Context;Ljava/lang/String;Lfk/kl1;Lfk/dm1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfk/gl1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ta0;

    iget-object v1, p0, Lfk/gl1;->c:Lfk/om2;

    check-cast v1, Lfk/al1;

    .line 6
    iget-object v1, v1, Lfk/al1;->a:Lfk/jh;

    .line 7
    iget-object v1, v1, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    const-string v2, "is_gbid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lfk/ja0;

    invoke-direct {v2}, Lfk/ja0;-><init>()V

    .line 10
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 11
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfk/gl1;->f:Lfk/om2;

    check-cast v3, Lfk/yk1;

    .line 12
    invoke-virtual {v3}, Lfk/yk1;->a()Ljava/lang/String;

    iget-object v3, p0, Lfk/gl1;->g:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfk/fl1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/fl1;-><init>(Lfk/ta0;ZLfk/h42;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    .line 13
    :goto_0
    iget-object v0, p0, Lfk/gl1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lfk/gl1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/fo1;

    iget-object v0, p0, Lfk/gl1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lfk/gl1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/bo1;

    iget-object v0, p0, Lfk/gl1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/wo1;

    iget-object v0, p0, Lfk/gl1;->g:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v7

    new-instance v0, Lfk/io1;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lfk/io1;-><init>(Ljava/lang/String;Lfk/fo1;Landroid/content/Context;Lfk/bo1;Lfk/wo1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
