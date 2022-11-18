.class final synthetic Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/eu1;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/vl1;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/google/android/gms/internal/ads/ll2;

.field private final g:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vl1;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu1;->d:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iu1;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iu1;->f:Lcom/google/android/gms/internal/ads/ll2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iu1;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iu1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu1;->d:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu1;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iu1;->f:Lcom/google/android/gms/internal/ads/ll2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu1;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/eu1;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 3
    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mu1;->C6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
