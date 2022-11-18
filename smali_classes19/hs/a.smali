.class public final Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/v;


# static fields
.field public static i:Z = false

.field public static j:Z = false

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = "https://codepush.appcenter.ms/"

.field public static m:Ljava/lang/String;

.field public static n:Lhs/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lhs/h;

.field public d:Lhs/f;

.field public e:Lhs/o;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhs/a;->a:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    .line 4
    new-instance v1, Lhs/h;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lhs/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhs/a;->c:Lhs/h;

    .line 5
    new-instance p2, Lhs/f;

    iget-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lhs/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhs/a;->d:Lhs/f;

    .line 6
    iput-object p1, p0, Lhs/a;->f:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lhs/a;->h:Z

    .line 8
    new-instance p1, Lhs/o;

    iget-object p2, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lhs/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhs/a;->e:Lhs/o;

    .line 9
    sget-object p1, Lhs/a;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lhs/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lhs/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get package info for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    :goto_0
    sput-object p0, Lhs/a;->n:Lhs/a;

    const-string p1, "PublicKey"

    .line 14
    invoke-virtual {p0, p1}, Lhs/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    sput-object p1, Lhs/a;->m:Ljava/lang/String;

    :cond_1
    const-string p1, "ServerUrl"

    .line 16
    invoke-virtual {p0, p1}, Lhs/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sput-object p1, Lhs/a;->l:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lhs/a;->a(Lcom/facebook/react/n;)V

    .line 19
    invoke-virtual {p0}, Lhs/a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhs/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhs/a;->e:Lhs/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/react/n;->h:Lpc/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lpc/b;->e()V

    .line 4
    throw v1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ReactNativeDevBundle.js"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/a;->c:Lhs/h;

    .line 2
    invoke-virtual {v0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs/n;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhs/a;->e:Lhs/o;

    invoke-virtual {v0}, Lhs/o;->f()V

    .line 4
    iget-object v0, p0, Lhs/a;->e:Lhs/o;

    .line 5
    iget-object v0, v0, Lhs/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_FAILED_UPDATES"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CODE_PUSH_APK_BUILD_TIME"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lhs/g;

    const-string v2, "Error in getting binary resources modified time"

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule;

    iget-object v3, p0, Lhs/a;->c:Lhs/h;

    iget-object v4, p0, Lhs/a;->d:Lhs/f;

    iget-object v5, p0, Lhs/a;->e:Lhs/o;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhs/a;Lhs/h;Lhs/f;Lhs/o;)V

    .line 2
    new-instance v0, Lcom/microsoft/codepush/react/CodePushDialog;

    invoke-direct {v0, p1}, Lcom/microsoft/codepush/react/CodePushDialog;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodePush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhs/a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhs/k;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iput-object p1, p0, Lhs/a;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhs/a;->c:Lhs/h;

    iget-object v2, p0, Lhs/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhs/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lhs/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhs/k;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhs/a;->b()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lhs/k;->j(Ljava/lang/String;)V

    .line 7
    sput-boolean v2, Lhs/a;->i:Z

    return-object p1

    .line 8
    :cond_0
    iget-object v3, p0, Lhs/a;->c:Lhs/h;

    invoke-virtual {v3}, Lhs/h;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lhs/a;->g(Lorg/json/JSONObject;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v1}, Lhs/k;->j(Ljava/lang/String;)V

    .line 11
    sput-boolean v5, Lhs/a;->i:Z

    return-object v1

    .line 12
    :cond_1
    iput-boolean v5, p0, Lhs/a;->a:Z

    .line 13
    iget-boolean v1, p0, Lhs/a;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "appVersion"

    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lhs/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lhs/a;->b()V

    .line 17
    :cond_3
    invoke-static {p1}, Lhs/k;->j(Ljava/lang/String;)V

    .line 18
    sput-boolean v2, Lhs/a;->i:Z

    return-object p1
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhs/a;->a:Z

    .line 2
    iget-object v0, p0, Lhs/a;->e:Lhs/o;

    invoke-virtual {v0}, Lhs/o;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lhs/a;->c:Lhs/h;

    invoke-virtual {v1}, Lhs/h;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lhs/a;->g(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v4, "appVersion"

    .line 5
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lhs/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "isLoading"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Update did not finish loading the last time, rolling back to a previous version."

    .line 8
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    .line 9
    sput-boolean v3, Lhs/a;->j:Z

    .line 10
    invoke-virtual {p0}, Lhs/a;->h()V

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v3, p0, Lhs/a;->a:Z

    .line 12
    iget-object v1, p0, Lhs/a;->e:Lhs/o;

    const-string v2, "hash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lhs/o;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lhs/g;

    const-string v2, "Unable to read pending update metadata stored in SharedPreferences"

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const-string v0, "Skipping initializeUpdateAfterRestart(), binary version is newer"

    .line 14
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 5

    :try_start_0
    const-string v0, "binaryModifiedTime"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "appVersion"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lhs/a;->c()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lhs/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lhs/g;

    const-string v1, "Error in reading binary modified date from package metadata"

    invoke-direct {v0, v1, p1}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs/a;->c:Lhs/h;

    invoke-virtual {v0}, Lhs/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs/a;->e:Lhs/o;

    invoke-virtual {v1, v0}, Lhs/o;->g(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lhs/a;->c:Lhs/h;

    .line 4
    invoke-virtual {v0}, Lhs/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lhs/h;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lhs/n;->b(Ljava/lang/String;)V

    const-string v2, "previousPackage"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentPackage"

    invoke-static {v1, v5, v4}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v2, v3}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lhs/h;->j(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lhs/a;->e:Lhs/o;

    invoke-virtual {v0}, Lhs/o;->f()V

    return-void
.end method
