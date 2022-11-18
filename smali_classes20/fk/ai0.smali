.class public final Lfk/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/ai0;->a:I

    iput-object p1, p0, Lfk/ai0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/ai0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ai0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/qu0;

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lfk/q90;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lfk/ai0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/oh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    iget-object v2, v0, Lfk/oh0;->b:Landroid/content/Context;

    iget-object v0, v0, Lfk/oh0;->a:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :goto_0
    sget-object v0, Lak/h;->a:Lak/h;

    .line 9
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
