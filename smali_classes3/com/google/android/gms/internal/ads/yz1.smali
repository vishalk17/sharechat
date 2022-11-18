.class public final Lcom/google/android/gms/internal/ads/yz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/e31;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ru1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tu1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zu1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bl2;

.field private final d:Lcom/google/android/gms/internal/ads/mz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/tu1;Lcom/google/android/gms/internal/ads/zu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bl2;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Lcom/google/android/gms/internal/ads/tu1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zu1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/bl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz1;->d:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yz1;->a:Lcom/google/android/gms/internal/ads/tu1;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/eg2;->s:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yz1;->a:Lcom/google/android/gms/internal/ads/tu1;

    .line 2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/tu1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/uu1;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/yx1;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/xz1;

    .line 5
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/xz1;-><init>(Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/bi0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    .line 6
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e31;->w1(Lcom/google/android/gms/internal/ads/d31;)V

    .line 7
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/eg2;->H:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 12
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/bl2;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/vk2;->zzn:Lcom/google/android/gms/internal/ads/vk2;

    new-instance v4, Lcom/google/android/gms/internal/ads/uz1;

    .line 14
    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yz1;->d:Lcom/google/android/gms/internal/ads/mz2;

    .line 15
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/lk2;->d(Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/mz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/vk2;->zzo:Lcom/google/android/gms/internal/ads/vk2;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk2;->e(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/vk2;->zzp:Lcom/google/android/gms/internal/ads/vk2;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vz1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sk2;->b(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/sk2;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk2;->i()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zu1;

    .line 1
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu1;->a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz1;->b:Lcom/google/android/gms/internal/ads/zu1;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu1;->b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/uu1;)V

    return-void
.end method
