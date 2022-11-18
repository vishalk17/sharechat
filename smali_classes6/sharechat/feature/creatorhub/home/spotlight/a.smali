.class public final Lsharechat/feature/creatorhub/home/spotlight/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/spotlight/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lja1/a;

.field public final synthetic c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lja1/a;Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->b:Lja1/a;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->d:Landroid/view/View;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->b:Lja1/a;

    sget-object v1, Lsharechat/feature/creatorhub/home/spotlight/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "spotlight_certificate.jpg"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    sget-object v4, Las1/p;->a:Las1/p;

    invoke-virtual {v4, v0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1, v2}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    .line 15
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v6, "image/jpg"

    .line 16
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v6, "relative_path"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 21
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 23
    :cond_4
    :goto_1
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    if-eqz v1, :cond_a

    .line 24
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    sget p1, Lsharechat/library/ui/R$string;->certificate_saved_toast_msg:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(sharec\u2026tificate_saved_toast_msg)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v1, v4}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_5
    sget-object v0, Lwb0/o;->a:Lwb0/o;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1, v1}, Lwb0/o;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->s(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v3, v1, p1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(\n         \u2026                        )"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->h:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    new-instance v1, Lf4/d0;

    invoke-direct {v1, v0}, Lf4/d0;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v3, v1, Lf4/d0;->b:Landroid/content/Intent;

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, p1}, Lf4/d0;->c(Landroid/net/Uri;)Lf4/d0;

    .line 38
    invoke-virtual {v1}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "IntentBuilder(activity)\n\u2026   .createChooserIntent()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "activity.packageManager.\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v4, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_7
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    .line 47
    :cond_8
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    .line 48
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    .line 49
    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, p1, v1}, Lwb0/o;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    sget-object v1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->h:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 53
    new-instance v1, Lia1/g;

    invoke-direct {v1, v0, p1}, Lia1/g;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 54
    :cond_9
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 55
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
