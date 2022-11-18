.class Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Z
    .locals 1

    :try_start_0
    const-string v0, "dalvik.system.Taint"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "org.appanalysis"

    .line 1
    invoke-static {p0, v0}, Lcom/shield/android/internal/i;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
