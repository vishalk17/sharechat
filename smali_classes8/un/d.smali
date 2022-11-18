.class public final Lun/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lun/e;


# direct methods
.method public constructor <init>(Lun/e;)V
    .locals 0

    iput-object p1, p0, Lun/d;->b:Lun/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lun/d;->b:Lun/e;

    .line 3
    iget-object v0, p1, Lun/e;->f:Lq9/o;

    .line 4
    iget-object p1, p1, Lun/e;->b:Lun/i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lq9/o;->m(Lun/i;)Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v3, Lrn/b;

    iget-object v4, v0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lrn/a;

    invoke-direct {v3, v4, v2}, Lrn/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "User-Agent"

    const-string v5, "Crashlytics Android SDK/18.2.12"

    .line 9
    invoke-virtual {v3, v4, v5}, Lrn/a;->c(Ljava/lang/String;Ljava/lang/String;)Lrn/a;

    const-string v4, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v5, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 10
    invoke-virtual {v3, v4, v5}, Lrn/a;->c(Ljava/lang/String;Ljava/lang/String;)Lrn/a;

    .line 11
    invoke-virtual {v0, v3, p1}, Lq9/o;->j(Lrn/a;Lun/i;)Lrn/a;

    .line 12
    iget-object p1, v0, Lq9/o;->d:Ljava/lang/Object;

    check-cast p1, Lep0/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting settings from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lep0/j;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lq9/o;->d:Ljava/lang/Object;

    check-cast p1, Lep0/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings query params were: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lep0/j;->o(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lrn/a;->b()Lcom/google/android/play/core/assetpacks/g1;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lq9/o;->n(Lcom/google/android/play/core/assetpacks/g1;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, v0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lep0/j;

    const-string v2, "Settings request failed."

    invoke-virtual {v0, v2, p1}, Lep0/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lun/d;->b:Lun/e;

    .line 18
    iget-object v0, v0, Lun/e;->c:Lun/f;

    .line 19
    invoke-virtual {v0, p1}, Lun/f;->a(Lorg/json/JSONObject;)Lun/b;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lun/d;->b:Lun/e;

    .line 21
    iget-object v2, v2, Lun/e;->e:Lp6/k;

    .line 22
    iget-wide v3, v0, Lun/b;->c:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Failed to close settings writer."

    const/4 v6, 0x2

    const-string v7, "FirebaseCrashlytics"

    .line 23
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Writing settings to cache file..."

    .line 24
    invoke-static {v7, v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_1
    const-string v6, "expires_at"

    .line 25
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    new-instance v3, Ljava/io/FileWriter;

    .line 27
    iget-object v2, v2, Lp6/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_3
    const-string v4, "Failed to cache settings"

    .line 31
    invoke-static {v7, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_2
    invoke-static {v3, v5}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lun/d;->b:Lun/e;

    const-string v3, "Loaded settings: "

    .line 34
    invoke-virtual {v2, p1, v3}, Lun/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lun/d;->b:Lun/e;

    .line 36
    iget-object v2, p1, Lun/e;->b:Lun/i;

    .line 37
    iget-object v2, v2, Lun/i;->f:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lun/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lnn/f;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 40
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Lun/d;->b:Lun/e;

    .line 43
    iget-object p1, p1, Lun/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lun/d;->b:Lun/e;

    .line 46
    iget-object p1, p1, Lun/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/l;

    invoke-virtual {p1, v0}, Lel/l;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v3

    .line 48
    :goto_3
    invoke-static {v1, v5}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_4
    invoke-static {v1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1
.end method
