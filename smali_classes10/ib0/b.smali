.class public final Lib0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib0/b;

    invoke-direct {v0}, Lib0/b;-><init>()V

    sput-object v0, Lib0/b;->a:Lib0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lib0/b;Landroid/app/Activity;Ljava/lang/String;Lib0/a;I)V
    .locals 4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "activity"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p4, "/ShareChat_"

    .line 4
    invoke-static {p4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :cond_1
    const-string p0, ".apk"

    .line 8
    invoke-static {p4, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, p1}, Lwb0/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 13
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p4}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p3, :cond_8

    .line 15
    sget p0, Lsharechat/library/ui/R$string;->apk_sharing_failed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lib0/a;->z1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p4}, Lwb0/o;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 18
    new-instance p4, Lf4/d0;

    invoke-direct {p4, p1}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v0, "Choose an application"

    .line 19
    iput-object v0, p4, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p4, Lf4/d0;->b:Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p4, p0}, Lf4/d0;->c(Landroid/net/Uri;)Lf4/d0;

    :cond_3
    if-nez p2, :cond_4

    .line 22
    invoke-virtual {p4}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object p4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p4}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object p4

    :goto_1
    const-string v0, "if (packageName == null)\u2026lder.intent\n            }"

    .line 24
    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "activity.packageManager.\u2026LT_ONLY\n                )"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 28
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2, p0, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 30
    invoke-static {p1, p2}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 p0, 0x65

    .line 33
    invoke-virtual {p1, p4, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_8

    .line 34
    invoke-interface {p3, p2}, Lib0/a;->X4(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 35
    sget p0, Lsharechat/library/ui/R$string;->application_not_found:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lib0/a;->z1(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
