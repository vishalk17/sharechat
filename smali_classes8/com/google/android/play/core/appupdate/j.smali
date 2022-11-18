.class public final Lcom/google/android/play/core/appupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lim/b1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/play/core/appupdate/j;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/appupdate/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/r2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/q0;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    invoke-static {v0}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/g0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Lim/y0;)V

    return-object v1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/k;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/s;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/s;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/play/core/appupdate/h;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/j;->c:Lim/b1;

    check-cast v0, Lmm/j;

    .line 13
    invoke-virtual {v0}, Lmm/j;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "local_testing_dir"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :catch_0
    :cond_1
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
