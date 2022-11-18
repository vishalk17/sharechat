.class public final Lfk/ky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ly0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ky0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/ky0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk/ky0;->b:I

    iput-object p1, p0, Lfk/ky0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lfk/ky0;->b:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lfk/ky0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/vz0;

    check-cast p1, Lfk/ag0;

    .line 2
    iget-object p1, p2, Lfk/vz0;->d:Lfk/gz0;

    invoke-interface {p1}, Lfk/gz0;->zzf()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfk/ky0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ly0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lfk/ly0;->h:Lfk/wq0;

    .line 5
    invoke-virtual {p2}, Lfk/wq0;->onAdClicked()V

    .line 6
    sget-object p2, Lfk/wq;->z7:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lfk/ly0;->i:Lfk/jw0;

    .line 10
    invoke-virtual {p1}, Lfk/jw0;->zzq()V

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p2, p0, Lfk/ky0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/k11;

    check-cast p1, Lfk/ag0;

    .line 12
    iget-object p1, p2, Lfk/k11;->b:Lfk/cm0;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lfk/cm0;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
