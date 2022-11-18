.class public final synthetic Lfk/l90;
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

    iput p2, p0, Lfk/l90;->b:I

    iput-object p1, p0, Lfk/l90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk/l90;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/l90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kg1;

    .line 2
    new-instance v1, Lfk/lg1;

    iget-object v2, v0, Lfk/kg1;->c:Landroid/content/Context;

    iget-object v3, v0, Lfk/kg1;->d:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0}, Lfk/kg1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfk/lg1;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/l90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ff0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lfk/zl;

    move-result-object v1

    iget-object v0, v0, Lfk/ff0;->m:Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-virtual {v1, v0}, Lfk/zl;->a(Lcom/google/android/gms/internal/ads/zzbcy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfk/l90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/q90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lfk/k90;->a:Lfk/k90;

    const/4 v2, 0x0

    const-string v3, "getAppInstanceId"

    invoke-virtual {v0, v3, v2, v1}, Lfk/q90;->n(Ljava/lang/String;Ljava/lang/Object;Lfk/o90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lfk/l90;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ri1;

    .line 8
    new-instance v1, Lfk/si1;

    iget-object v0, v0, Lfk/ri1;->b:Lfk/lo1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfk/si1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
