.class public Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lj7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj7/a;
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->a:Lj7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    sput-object v0, Lj7/a;->a:Lj7/a;

    .line 3
    :cond_0
    sget-object v0, Lj7/a;->a:Lj7/a;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/g;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Z)Z
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

.method private h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_allowRTL"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lj7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lj7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;Z)V
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


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_allowRTL"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lj7/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lj7/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_forceRTL"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lj7/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj7/a;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lj7/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj7/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lj7/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
