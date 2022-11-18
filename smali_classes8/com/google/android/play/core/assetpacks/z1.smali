.class public final Lcom/google/android/play/core/assetpacks/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Lim/b1;

.field public final d:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lim/b1;Lim/b1;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/assetpacks/z1;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z1;->c:Lim/b1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z1;->d:Lim/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z1;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z1;->d:Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/y1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y1;-><init>(Lcom/google/android/play/core/assetpacks/y;Lim/y0;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z1;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z1;->d:Lim/b1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/u2;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/google/android/play/core/assetpacks/n2;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Lim/s0;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3}, Lim/s0;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
