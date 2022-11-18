.class public final synthetic Lfk/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic d:Lfk/mo1;

.field public final synthetic e:Lfk/ap1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/mo1;Lfk/ap1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hn0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/hn0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/hn0;->d:Lfk/mo1;

    iput-object p4, p0, Lfk/hn0;->e:Lfk/ap1;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/hn0;->b:Landroid/content/Context;

    iget-object v1, p0, Lfk/hn0;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v2, p0, Lfk/hn0;->d:Lfk/mo1;

    iget-object v3, p0, Lfk/hn0;->e:Lfk/ap1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    iget-object v2, v2, Lfk/mo1;->D:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lfk/ap1;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
