.class public final Lfk/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;I)V
    .locals 0

    iput p2, p0, Lfk/ck0;->a:I

    iput-object p1, p0, Lfk/ck0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/ck0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    check-cast v0, Lfk/sy0;

    .line 2
    iget-object v0, v0, Lfk/sy0;->a:Lfk/om2;

    check-cast v0, Lfk/nz0;

    .line 3
    invoke-virtual {v0}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v0

    new-instance v1, Lfk/ry0;

    .line 4
    invoke-direct {v1, v0}, Lfk/ry0;-><init>(Lfk/az0;)V

    .line 5
    new-instance v0, Lfk/yy0;

    invoke-direct {v0, v1}, Lfk/yy0;-><init>(Lfk/ry0;)V

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/wr0;

    new-instance v1, Lfk/fp0;

    .line 7
    invoke-direct {v1, v0}, Lfk/fp0;-><init>(Lfk/wr0;)V

    return-object v1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 9
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lfk/mo1;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/lo1;

    new-instance v1, Lfk/al0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfk/al0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    check-cast v0, Lfk/ph0;

    .line 13
    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lfk/al0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfk/al0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 15
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 17
    :goto_1
    iget-object v0, p0, Lfk/ck0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lfk/hs1;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v0

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
