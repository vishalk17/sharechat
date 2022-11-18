.class public final synthetic Lfk/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/qd0;->b:I

    iput-object p1, p0, Lfk/qd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfk/qd0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rr1;

    invoke-interface {v0}, Lfk/rr1;->zza()V

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj1;

    invoke-virtual {v0}, Lfk/xj1;->a()Lfk/wj1;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bj1;

    .line 4
    new-instance v1, Lfk/pi1;

    iget-object v0, v0, Lfk/bj1;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfk/pi1;-><init>(Landroid/os/Bundle;I)V

    return-object v1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wi1;

    .line 6
    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lfk/ti1;->a:Lfk/ti1;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lfk/ui1;->a:Lfk/ui1;

    goto :goto_0

    :cond_1
    new-instance v2, Lfk/vi1;

    invoke-direct {v2, v0, v1}, Lfk/vi1;-><init>(Lfk/wi1;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ia1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rd0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v1

    iget-object v0, v0, Lfk/rd0;->j:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v1, v0}, Lfk/zl;->a(Lcom/google/android/gms/internal/ads/zzbcy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 10
    :goto_1
    iget-object v0, p0, Lfk/qd0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xv1;

    .line 11
    iget-object v0, v0, Lfk/xv1;->a:Landroid/content/Context;

    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 19
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Lfk/e8;->r(Ljava/lang/String;)Lfk/e8;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 22
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 23
    check-cast v2, Lfk/u8;

    invoke-static {v2, v0}, Lfk/u8;->b0(Lfk/u8;Z)V

    .line 24
    iget-boolean v0, v1, Lfk/lg2;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_4
    iget-object v0, v1, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v0, Lfk/u8;

    invoke-static {v0}, Lfk/u8;->m0(Lfk/u8;)V

    .line 26
    :cond_5
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/u8;

    return-object v0

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
