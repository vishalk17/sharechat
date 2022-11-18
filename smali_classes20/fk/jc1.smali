.class public final Lfk/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ab1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/lx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/lx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/jc1;->b:Lfk/lx0;

    return-void
.end method


# virtual methods
.method public final a(Lfk/vo1;Lfk/mo1;Lfk/va1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;,
            Lfk/gd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/gc1;

    iget-object v1, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/h30;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfk/gc1;-><init>(Lfk/mo1;Lfk/h30;Z)V

    iget-object v1, p0, Lfk/jc1;->b:Lfk/lx0;

    new-instance v2, Lfk/pp1;

    iget-object v3, p3, Lfk/va1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance p1, Lfk/dx0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lfk/dx0;-><init>(Lfk/sx0;Lfk/ag0;)V

    .line 2
    invoke-virtual {v1, v2, p1}, Lfk/lx0;->c(Lfk/pp1;Lfk/dx0;)Lfk/ax0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfk/ro0;->b()Lfk/nr0;

    move-result-object p2

    .line 4
    iput-object p2, v0, Lfk/gc1;->e:Lfk/nr0;

    .line 5
    iget-object p2, p3, Lfk/va1;->c:Lfk/xr0;

    .line 6
    check-cast p2, Lfk/yb1;

    invoke-virtual {p1}, Lfk/ro0;->f()Lfk/ce1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfk/yb1;->u4(Lfk/u10;)V

    .line 7
    invoke-virtual {p1}, Lfk/ax0;->i()Lfk/yw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/vo1;Lfk/mo1;Lfk/va1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/h30;

    iget-object v1, p2, Lfk/mo1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfk/h30;->j(Ljava/lang/String;)V

    iget-object v0, p3, Lfk/va1;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lfk/h30;

    iget-object v2, p2, Lfk/mo1;->V:Ljava/lang/String;

    iget-object p2, p2, Lfk/mo1;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object v4, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lfk/jc1;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Ldk/b;

    invoke-direct {v5, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lfk/ic1;

    .line 6
    invoke-direct {v6, p3}, Lfk/ic1;-><init>(Lfk/va1;)V

    iget-object p1, p3, Lfk/va1;->c:Lfk/xr0;

    move-object v7, p1

    check-cast v7, Lfk/u10;

    .line 7
    invoke-interface/range {v1 .. v7}, Lfk/h30;->M1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ldk/a;Lfk/y20;Lfk/u10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lfk/dp1;

    .line 9
    invoke-direct {p2, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
