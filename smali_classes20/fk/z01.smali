.class public final synthetic Lfk/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/z01;->a:I

    iput-object p1, p0, Lfk/z01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 2

    iget v0, p0, Lfk/z01;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/z01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g42;

    check-cast p1, Lfk/ag0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lfk/gd1;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 3
    invoke-direct {p1, v0, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/z01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/uj1;

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/db0;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lfk/uj1;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
