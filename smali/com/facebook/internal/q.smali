.class public final Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/q$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const-class v0, Lcom/facebook/internal/q;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_referrer_updated"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/facebook/internal/q$a;)V
    .locals 4

    const-class v0, Lcom/facebook/internal/q;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "is_referrer_updated"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_3
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 10
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/facebook/internal/p;

    invoke-direct {v2, v1, p0}, Lcom/facebook/internal/p;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/q$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    :try_start_5
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
