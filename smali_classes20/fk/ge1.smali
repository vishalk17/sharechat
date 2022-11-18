.class public final Lfk/ge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sa1;


# instance fields
.field public final a:Lfk/ua1;

.field public final b:Lfk/ab1;

.field public final c:Lfk/cs1;

.field public final d:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/cs1;Lfk/h42;Lfk/ua1;Lfk/ab1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ge1;->c:Lfk/cs1;

    iput-object p2, p0, Lfk/ge1;->d:Lfk/h42;

    iput-object p4, p0, Lfk/ge1;->b:Lfk/ab1;

    iput-object p3, p0, Lfk/ge1;->a:Lfk/ua1;

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;)Z
    .locals 0

    iget-object p1, p2, Lfk/mo1;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;)Lfk/g42;
    .locals 6

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lfk/mo1;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lfk/ge1;->a:Lfk/ua1;

    .line 2
    iget-object v4, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lfk/ua1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/va1;

    move-result-object v1
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lfk/wc1;

    .line 3
    invoke-direct {p1}, Lfk/wc1;-><init>()V

    .line 4
    new-instance p2, Lfk/b42;

    invoke-direct {p2, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 5
    :cond_1
    new-instance v2, Lfk/xb0;

    .line 6
    invoke-direct {v2}, Lfk/xb0;-><init>()V

    new-instance v3, Lfk/fe1;

    invoke-direct {v3, v1, v2}, Lfk/fe1;-><init>(Lfk/va1;Lfk/xb0;)V

    iget-object v4, v1, Lfk/va1;->c:Lfk/xr0;

    .line 7
    invoke-interface {v4, v3}, Lfk/xr0;->m0(Lfk/fe1;)V

    .line 8
    iget-boolean v3, p2, Lfk/mo1;->N:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v3, v3, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v3, Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lfk/ge1;->c:Lfk/cs1;

    .line 14
    sget-object v3, Lfk/zr1;->zzn:Lfk/zr1;

    new-instance v4, Lfk/ee1;

    invoke-direct {v4, p0, p1, p2, v1}, Lfk/ee1;-><init>(Lfk/ge1;Lfk/vo1;Lfk/mo1;Lfk/va1;)V

    iget-object v5, p0, Lfk/ge1;->d:Lfk/h42;

    .line 15
    invoke-static {v4, v5, v3, v0}, Lfk/vr1;->c(Lfk/rr1;Lfk/h42;Ljava/lang/Object;Lfk/xr1;)Lfk/wr1;

    move-result-object v0

    sget-object v3, Lfk/zr1;->zzo:Lfk/zr1;

    .line 16
    invoke-virtual {v0, v3}, Lfk/wr1;->b(Ljava/lang/Object;)Lfk/wr1;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lfk/wr1;->d(Lfk/g42;)Lfk/wr1;

    move-result-object v0

    sget-object v2, Lfk/zr1;->zzp:Lfk/zr1;

    .line 18
    invoke-virtual {v0, v2}, Lfk/wr1;->b(Ljava/lang/Object;)Lfk/wr1;

    move-result-object v0

    new-instance v2, Lfk/nw1;

    invoke-direct {v2, p0, p1, p2, v1}, Lfk/nw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v2}, Lfk/wr1;->e(Lfk/qr1;)Lfk/wr1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p1

    return-object p1
.end method
