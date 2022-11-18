.class public final Lfk/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.implements Lfk/zu0;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/s52;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/s52;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/s52;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfk/s52;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/s52;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfk/s52;->b:I

    iput-object p1, p0, Lfk/s52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/s52;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/s52;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/s52;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lfk/r52;

    invoke-direct {v1, p1}, Lfk/r52;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lfk/lq0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lfk/s52;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/s52;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/s52;->c:Ljava/lang/Object;

    check-cast v0, Lfk/f70;

    iget-object v1, p0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lfk/xq0;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lfk/xq0;->d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lfk/bp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lfk/s52;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v0, Lfk/lq0;

    const-class v1, Lfk/lq0;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/tj0;

    iget-object v1, p0, Lfk/s52;->c:Ljava/lang/Object;

    check-cast v1, Lfk/si0;

    iget-object v2, p0, Lfk/s52;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v3, Lfk/mp0;

    invoke-direct {v3}, Lfk/mp0;-><init>()V

    new-instance v3, Lfk/z41;

    invoke-direct {v3}, Lfk/z41;-><init>()V

    iget-object v4, p0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v4, Lfk/lq0;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfk/tj0;-><init>(Lfk/si0;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lfk/z41;Lfk/lq0;)V

    return-object v0
.end method
