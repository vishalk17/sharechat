.class public final synthetic Lfk/ck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/ck1;->a:I

    iput-object p1, p0, Lfk/ck1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/ck1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ck1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/dk1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object p1, v0, Lfk/dk1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "android_id"

    .line 4
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lfk/ek1;

    invoke-direct {v0, v1, p1}, Lfk/ek1;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0

    .line 6
    :goto_1
    check-cast p1, Lfk/e81;

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/ck1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/an1;

    new-instance v0, Lfk/zm1;

    .line 9
    invoke-virtual {p1}, Lfk/an1;->a()Lfk/kq1;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lfk/zm1;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/kq1;)V

    .line 11
    iput-object v0, p1, Lfk/an1;->d:Lfk/zm1;

    .line 12
    iget-object p1, p0, Lfk/ck1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/an1;

    .line 13
    iget-object p1, p1, Lfk/an1;->d:Lfk/zm1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
