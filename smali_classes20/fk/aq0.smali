.class public final Lfk/aq0;
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

    iput p7, p0, Lfk/aq0;->a:I

    iput-object p1, p0, Lfk/aq0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/aq0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/aq0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/aq0;->e:Lfk/om2;

    iput-object p5, p0, Lfk/aq0;->f:Lfk/om2;

    iput-object p6, p0, Lfk/aq0;->g:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfk/aq0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/aq0;->b:Lfk/om2;

    check-cast v0, Lfk/nq0;

    .line 2
    invoke-virtual {v0}, Lfk/nq0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfk/aq0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfk/aq0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/pp0;

    iget-object v0, p0, Lfk/aq0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/yp1;

    iget-object v0, p0, Lfk/aq0;->f:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v6

    iget-object v0, p0, Lfk/aq0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/p41;

    new-instance v0, Lfk/ph1;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lfk/ph1;-><init>(Ljava/lang/String;Ljava/lang/String;Lfk/pp0;Lfk/yp1;Lfk/ap1;Lfk/p41;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/aq0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 5
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/aq0;->c:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v3

    iget-object v0, p0, Lfk/aq0;->d:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    iget-object v0, p0, Lfk/aq0;->e:Lfk/om2;

    check-cast v0, Lfk/ph0;

    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    iget-object v0, p0, Lfk/aq0;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/v51;

    iget-object v0, p0, Lfk/aq0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/zs1;

    new-instance v0, Lfk/zp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfk/zp0;-><init>(Landroid/content/Context;Lfk/ap1;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/v51;Lfk/zs1;)V

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lfk/aq0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/mh0;

    iget-object v0, p0, Lfk/aq0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lfk/aq0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lfk/aq0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/em1;

    iget-object v0, p0, Lfk/aq0;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/dm1;

    iget-object v0, p0, Lfk/aq0;->g:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v7

    new-instance v0, Lfk/gm1;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lfk/gm1;-><init>(Lfk/mh0;Landroid/content/Context;Ljava/lang/String;Lfk/em1;Lfk/dm1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
