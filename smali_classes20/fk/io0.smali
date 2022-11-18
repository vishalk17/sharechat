.class public final Lfk/io0;
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


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p5, p0, Lfk/io0;->a:I

    iput-object p1, p0, Lfk/io0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/io0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/io0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/io0;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfk/io0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v1, Lfk/bn0;

    .line 3
    invoke-virtual {v1}, Lfk/bn0;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/mm2;

    invoke-virtual {v3}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lfk/ki1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/ki1;-><init>(Lfk/h42;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4

    .line 4
    :pswitch_1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    .line 6
    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v2, Lfk/bi0;

    invoke-virtual {v2}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/di0;

    invoke-virtual {v3}, Lfk/di0;->a()Lfk/xa0;

    move-result-object v3

    new-instance v4, Lfk/fh1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/fh1;-><init>(Lfk/h42;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/xa0;)V

    return-object v4

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v1, Lfk/ay0;

    .line 8
    iget-object v1, v1, Lfk/ay0;->a:Lfk/zx0;

    .line 9
    iget-object v1, v1, Lfk/zx0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 10
    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v2, Lfk/pq0;

    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/on0;

    .line 11
    iget-object v3, v3, Lfk/on0;->a:Lfk/om2;

    check-cast v3, Lfk/gn0;

    .line 12
    invoke-virtual {v3}, Lfk/gn0;->a()Lfk/fn0;

    move-result-object v3

    .line 13
    new-instance v4, Lfk/bf1;

    .line 14
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/bf1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbf;Lfk/ap1;Lfk/dn0;)V

    return-object v4

    .line 15
    :pswitch_3
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/mh0;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v1, Lfk/qq0;

    invoke-virtual {v1}, Lfk/qq0;->a()Lfk/kq0;

    move-result-object v1

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v2, Lfk/pe1;

    .line 16
    iget-object v2, v2, Lfk/pe1;->a:Lfk/ne1;

    .line 17
    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/kv0;

    .line 18
    iget-object v3, v3, Lfk/kv0;->a:Lfk/cv0;

    .line 19
    new-instance v4, Lfk/bd1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/bd1;-><init>(Lfk/mh0;Lfk/kq0;Lfk/ne1;Lfk/cv0;)V

    return-object v4

    .line 20
    :pswitch_4
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/im0;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/c31;

    new-instance v4, Lfk/kb1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/kb1;-><init>(Lfk/im0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/c31;)V

    return-object v4

    .line 21
    :pswitch_5
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ak;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak/e;

    new-instance v4, Lfk/cm0;

    new-instance v5, Lfk/ul0;

    .line 22
    invoke-direct {v5, v2, v0}, Lfk/ul0;-><init>(Landroid/content/Context;Lfk/ak;)V

    invoke-direct {v4, v1, v5, v3}, Lfk/cm0;-><init>(Ljava/util/concurrent/Executor;Lfk/ul0;Lak/e;)V

    return-object v4

    .line 23
    :pswitch_6
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h42;

    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v2, Lfk/kc1;

    invoke-virtual {v2}, Lfk/kc1;->a()Lfk/jc1;

    move-result-object v2

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/ae1;

    invoke-virtual {v3}, Lfk/ae1;->a()Lfk/zd1;

    move-result-object v3

    new-instance v4, Lfk/ge1;

    invoke-direct {v4, v0, v1, v3, v2}, Lfk/ge1;-><init>(Lfk/cs1;Lfk/h42;Lfk/ua1;Lfk/ab1;)V

    return-object v4

    .line 24
    :pswitch_7
    iget-object v0, p0, Lfk/io0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 25
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v1, Lfk/tn0;

    .line 26
    iget-object v1, v1, Lfk/tn0;->a:Lfk/jn0;

    .line 27
    iget-object v1, v1, Lfk/jn0;->d:Lfk/ag0;

    .line 28
    iget-object v2, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v2, Lfk/bp0;

    invoke-virtual {v2}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v2

    iget-object v3, p0, Lfk/io0;->e:Lfk/om2;

    check-cast v3, Lfk/bi0;

    invoke-virtual {v3}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    new-instance v4, Lfk/ho0;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/ho0;-><init>(Landroid/content/Context;Lfk/ag0;Lfk/mo1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v4

    .line 29
    :goto_0
    iget-object v0, p0, Lfk/io0;->c:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 30
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    iget-object v0, p0, Lfk/io0;->d:Lfk/om2;

    check-cast v0, Lfk/yk1;

    invoke-virtual {v0}, Lfk/yk1;->a()Ljava/lang/String;

    .line 31
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 32
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/jk1;

    invoke-direct {v1, v0}, Lfk/jk1;-><init>(Lfk/h42;)V

    return-object v1

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
