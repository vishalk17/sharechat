.class public final synthetic Lfk/gg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/g32;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfk/da;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/gg0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/gg0;->c:Lfk/da;

    iput-object p3, p0, Lfk/gg0;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lfk/gg0;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lfk/gg0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lfk/g42;
    .locals 14

    .line 1
    iget-object v0, p0, Lfk/gg0;->b:Landroid/content/Context;

    iget-object v5, p0, Lfk/gg0;->c:Lfk/da;

    iget-object v7, p0, Lfk/gg0;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v9, p0, Lfk/gg0;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v13, p0, Lfk/gg0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lfk/ig0;

    invoke-static {}, Lfk/fh0;->a()Lfk/fh0;

    move-result-object v1

    .line 2
    invoke-static {}, Lfk/pm;->a()Lfk/pm;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v0 .. v12}, Lfk/ig0;->a(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v0

    .line 4
    new-instance v1, Lfk/vb0;

    invoke-direct {v1, v0}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lfk/kg0;

    invoke-virtual {v0}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v2

    new-instance v3, Lfk/an0;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 6
    check-cast v2, Lfk/eg0;

    .line 7
    iput-object v3, v2, Lfk/eg0;->h:Lfk/bh0;

    .line 8
    invoke-virtual {v0, v13}, Lfk/kg0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
