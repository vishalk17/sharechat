.class public Lio/intercom/android/sdk/utilities/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "This device has no application that can handle the Uri passed in"

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    const-string v0, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lio/intercom/android/sdk/utilities/IntentUtils;->twig:Lcom/intercom/twig/Twig;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
