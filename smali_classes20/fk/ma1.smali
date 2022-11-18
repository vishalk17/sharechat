.class public final synthetic Lfk/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lfk/ia1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfk/s41;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lfk/is1;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lfk/ia1;Ljava/lang/String;Lfk/s41;Landroid/app/Activity;Lfk/is1;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ma1;->b:Lfk/ia1;

    iput-object p2, p0, Lfk/ma1;->c:Ljava/lang/String;

    iput-object p3, p0, Lfk/ma1;->d:Lfk/s41;

    iput-object p4, p0, Lfk/ma1;->e:Landroid/app/Activity;

    iput-object p5, p0, Lfk/ma1;->f:Lfk/is1;

    iput-object p6, p0, Lfk/ma1;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lfk/ma1;->b:Lfk/ia1;

    iget-object v4, p0, Lfk/ma1;->c:Ljava/lang/String;

    iget-object v1, p0, Lfk/ma1;->d:Lfk/s41;

    iget-object v0, p0, Lfk/ma1;->e:Landroid/app/Activity;

    iget-object v2, p0, Lfk/ma1;->f:Lfk/is1;

    iget-object p1, p0, Lfk/ma1;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lfk/ia1;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 3
    invoke-virtual {v6, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lfk/qa1;->u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
