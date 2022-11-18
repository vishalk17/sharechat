.class Lcom/instacart/library/truetime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instacart/library/truetime/a;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.instacart.library.truetime.shared_preferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/instacart/library/truetime/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "com.instacart.library.truetime.cached_boot_time"

    .line 1
    invoke-direct {p0, v0}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;)V

    const-string v0, "com.instacart.library.truetime.cached_device_uptime"

    .line 2
    invoke-direct {p0, v0}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;)V

    const-string v0, "com.instacart.library.truetime.cached_sntp_time"

    .line 3
    invoke-direct {p0, v0}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;)V

    return-void
.end method
