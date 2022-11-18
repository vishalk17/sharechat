.class final Lcom/google/android/gms/ads/internal/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/internal/ads/pv;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j0;->a:Lcom/google/android/gms/internal/ads/pv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/j0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/j0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j0;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv;->c()Lm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lm/c$a;

    invoke-direct {v1, v0}, Lm/c$a;-><init>(Lm/e;)V

    .line 3
    invoke-virtual {v1}, Lm/c$a;->a()Lm/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lm/c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/j0;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gj3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/j0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/j0;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, v2}, Lm/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j0;->a:Lcom/google/android/gms/internal/ads/pv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/j0;->b:Landroid/content/Context;

    .line 6
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv;->b(Landroid/app/Activity;)V

    return-void
.end method
