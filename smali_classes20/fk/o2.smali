.class public final Lfk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w32;
.implements Lfk/qr1;
.implements Lfk/bh0;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfk/zj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/o2;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/o2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ap2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfk/o2;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/o2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/o2;->b:I

    iput-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/o2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/o2;->b:I

    const-string v0, "sendMessageToNativeJs"

    .line 3
    iput-object v0, p0, Lfk/o2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/o2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/o2;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/o2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/o2;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lfk/ag0;

    iget-object v0, p0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lfk/o2;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ys1;

    iget-object v0, p0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/us1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-virtual {p1, v0}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ia1;

    iget-object v1, p0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v1, Lfk/ja1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lfk/ja1;->a:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lfk/ja1;->b:Ljava/lang/String;

    const-string v4, "gws_query_id"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfk/ja1;->c:Ljava/lang/String;

    const-string v4, "url"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lfk/ja1;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, v0, Lfk/ia1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lfk/ia1;->b:Landroid/content/Context;

    .line 12
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->zze(Ldk/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/o2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/bp2;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lfk/bp2;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/jz;

    check-cast p1, Lfk/bp2;

    .line 4
    invoke-interface {p1, v0}, Lfk/bp2;->d(Lfk/jz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Z)V
    .locals 1

    .line 15
    iget-object p1, p0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast p1, Lfk/g31;

    iget-object v0, p0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lfk/ag0;->N()V

    .line 17
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object p1

    check-cast p1, Lfk/eg0;

    invoke-virtual {p1}, Lfk/eg0;->M()V

    return-void
.end method
