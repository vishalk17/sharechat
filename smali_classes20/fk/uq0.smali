.class public final Lfk/uq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uq0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/uq0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/uq0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/uq0;->d:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/uq0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/uq0;->b:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v2, p0, Lfk/uq0;->c:Lfk/om2;

    check-cast v2, Lfk/bp0;

    invoke-virtual {v2}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v2

    new-instance v3, Lfk/t80;

    invoke-direct {v3}, Lfk/t80;-><init>()V

    iget-object v3, v2, Lfk/mo1;->B:Lcom/google/android/gms/internal/ads/zzccg;

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lfk/s80;

    iget-object v4, v2, Lfk/mo1;->B:Lcom/google/android/gms/internal/ads/zzccg;

    iget-object v2, v2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v2, v2, Lfk/ro1;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4, v2}, Lfk/s80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzccg;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
