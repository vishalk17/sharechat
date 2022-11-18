.class public final synthetic Lfk/yo0;
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

    iput p2, p0, Lfk/yo0;->a:I

    iput-object p1, p0, Lfk/yo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 3

    iget v0, p0, Lfk/yo0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/yo0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/w32;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-interface {v0, p1}, Lfk/w32;->m(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/yo0;->b:Ljava/lang/Object;

    check-cast p1, Lfk/l11;

    .line 5
    iget-object v0, p1, Lfk/l11;->c:Lfk/c31;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v0

    .line 6
    new-instance v1, Lfk/vb0;

    invoke-direct {v1, v0}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Lfk/l11;->a(Lfk/ag0;)V

    .line 8
    check-cast v0, Lfk/kg0;

    invoke-virtual {v0}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object p1

    new-instance v2, Lfk/r01;

    invoke-direct {v2, v1}, Lfk/r01;-><init>(Lfk/vb0;)V

    .line 9
    check-cast p1, Lfk/eg0;

    .line 10
    iput-object v2, p1, Lfk/eg0;->i:Lfk/ch0;

    .line 11
    sget-object p1, Lfk/wq;->A2:Lfk/qq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfk/kg0;->loadUrl(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
