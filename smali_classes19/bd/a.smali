.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbd/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbd/a;
    .locals 1

    .line 1
    sget-object v0, Lbd/a;->a:Lbd/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    sput-object v0, Lbd/a;->a:Lbd/a;

    .line 3
    :cond_0
    sget-object v0, Lbd/a;->a:Lbd/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 2
    invoke-virtual {p0, p1, v0, v2}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v0, Ls4/f;->a:I

    .line 4
    invoke-static {p1}, Ls4/f$a;->a(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
