.class public final Lfk/m71;
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

.field public final h:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p8, p0, Lfk/m71;->a:I

    iput-object p1, p0, Lfk/m71;->b:Lfk/om2;

    iput-object p2, p0, Lfk/m71;->c:Lfk/om2;

    iput-object p3, p0, Lfk/m71;->d:Lfk/om2;

    iput-object p4, p0, Lfk/m71;->e:Lfk/om2;

    iput-object p5, p0, Lfk/m71;->f:Lfk/om2;

    iput-object p6, p0, Lfk/m71;->g:Lfk/om2;

    iput-object p7, p0, Lfk/m71;->h:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfk/m71;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lfk/la0;

    invoke-direct {v0}, Lfk/la0;-><init>()V

    iget-object v0, p0, Lfk/m71;->c:Lfk/om2;

    check-cast v0, Lfk/zk1;

    .line 2
    invoke-virtual {v0}, Lfk/zk1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lfk/m71;->d:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    iget-object v0, p0, Lfk/m71;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ta0;

    iget-object v1, p0, Lfk/m71;->f:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfk/m71;->h:Lfk/om2;

    check-cast v3, Lfk/yk1;

    .line 5
    invoke-virtual {v3}, Lfk/yk1;->a()Ljava/lang/String;

    new-instance v3, Lfk/ok1;

    invoke-direct {v3, v0, v1, v2}, Lfk/ok1;-><init>(Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfk/m71;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/m71;->c:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/m71;->d:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v4

    iget-object v0, p0, Lfk/m71;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/m71;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/s21;

    iget-object v0, p0, Lfk/m71;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/c31;

    new-instance v8, Lfk/fx;

    .line 7
    invoke-direct {v8}, Lfk/fx;-><init>()V

    new-instance v0, Lfk/ud1;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lfk/ud1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;Ljava/util/concurrent/Executor;Lfk/s21;Lfk/c31;Lfk/fx;)V

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lfk/m71;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 10
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/m71;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/mp1;

    iget-object v0, p0, Lfk/m71;->d:Lfk/om2;

    check-cast v0, Lfk/ep0;

    invoke-virtual {v0}, Lfk/ep0;->a()Lfk/vo1;

    move-result-object v4

    iget-object v0, p0, Lfk/m71;->e:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v5

    iget-object v0, p0, Lfk/m71;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/ia1;

    iget-object v0, p0, Lfk/m71;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/is1;

    iget-object v0, p0, Lfk/m71;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lfk/d91;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lfk/d91;-><init>(Landroid/content/Context;Lfk/mp1;Lfk/vo1;Lfk/mo1;Lfk/ia1;Lfk/is1;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lfk/m71;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 13
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/m71;->c:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v3

    iget-object v0, p0, Lfk/m71;->d:Lfk/om2;

    check-cast v0, Lfk/t61;

    invoke-virtual {v0}, Lfk/t61;->a()Lfk/s61;

    move-result-object v4

    .line 14
    sget-object v5, Lfk/tb0;->a:Lfk/sb0;

    .line 15
    invoke-static {v5}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/m71;->f:Lfk/om2;

    .line 16
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfk/m71;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/r91;

    iget-object v0, p0, Lfk/m71;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/ys1;

    new-instance v0, Lfk/l71;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfk/l71;-><init>(Landroid/content/Context;Lfk/ap1;Lfk/s61;Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/r91;Lfk/ys1;)V

    return-object v0

    .line 17
    :goto_0
    iget-object v0, p0, Lfk/m71;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/m71;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/m71;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/mh0;

    iget-object v0, p0, Lfk/m71;->e:Lfk/om2;

    check-cast v0, Lfk/in1;

    invoke-virtual {v0}, Lfk/in1;->a()Lfk/fn1;

    move-result-object v5

    iget-object v0, p0, Lfk/m71;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/bo1;

    new-instance v7, Lfk/zo1;

    invoke-direct {v7}, Lfk/zo1;-><init>()V

    iget-object v0, p0, Lfk/m71;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/wo1;

    new-instance v0, Lfk/fo1;

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lfk/fo1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/mh0;Lfk/fn1;Lfk/bo1;Lfk/zo1;Lfk/wo1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
