.class public final Lfk/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Lfk/po1;

.field public d:Lfk/mo1;

.field public e:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/xa1;->c:Lfk/po1;

    iput-object v0, p0, Lfk/xa1;->d:Lfk/mo1;

    iput-object v0, p0, Lfk/xa1;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfk/xa1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/xa1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lfk/mo1;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfk/mo1;->x:Ljava/lang/String;

    iget-object v1, p0, Lfk/xa1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfk/xa1;->d:Lfk/mo1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lfk/xa1;->d:Lfk/mo1;

    :cond_1
    iget-object p1, p0, Lfk/xa1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 4
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 5
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    sget-object p2, Lfk/wq;->f5:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lfk/xa1;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    :cond_2
    return-void
.end method
