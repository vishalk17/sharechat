.class public final Lcom/google/android/play/core/appupdate/q;
.super Lcom/google/android/play/core/appupdate/o;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/q;->f:Lcom/google/android/play/core/appupdate/r;

    new-instance v0, Lfk/fb0;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/o;-><init>(Lcom/google/android/play/core/appupdate/r;Lfk/fb0;Lpm/l;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/r;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    invoke-virtual {v2, v3}, Lim/k;->c(Lpm/l;)V

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/o;->b:Lfk/fb0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onRequestInfo"

    .line 2
    invoke-virtual {v2, v5, v4}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    new-instance v5, Lgm/a;

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {v5, v1}, Lgm/a;-><init>(I)V

    invoke-virtual {v3, v5}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/q;->f:Lcom/google/android/play/core/appupdate/r;

    const/4 v5, -0x1

    const-string v6, "version.code"

    .line 7
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "update.availability"

    .line 8
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v6, "install.status"

    .line 9
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v6, "client.version.staleness"

    .line 10
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_0
    const-string v5, "in.app.update.priority"

    .line 12
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "bytes.downloaded"

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v3, "total.bytes.to.download"

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v3, "additional.size.required"

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v4, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/s;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/google/android/play/core/appupdate/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/s;->a(Ljava/io/File;)J

    move-result-wide v13

    const-string v3, "blocking.intent"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/app/PendingIntent;

    .line 23
    new-instance v1, Lcom/google/android/play/core/appupdate/a;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/google/android/play/core/appupdate/a;-><init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v2, v1}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
