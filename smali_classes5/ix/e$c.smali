.class public final Lix/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/g<",
        "Landroid/util/Pair<",
        "Lpx/c;",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lix/g;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lix/e;


# direct methods
.method public constructor <init>(Lix/e;Lix/g;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lix/e$c;->e:Lix/e;

    iput-object p2, p0, Lix/e$c;->a:Lix/g;

    iput-boolean p3, p0, Lix/e$c;->b:Z

    iput-object p4, p0, Lix/e$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lix/e$c;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lix/h;)V
    .locals 5

    const-string v0, "version"

    const-string v1, "endpoint"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, p1, Lix/h;->c:I

    const/16 v3, 0x12d

    if-ne v2, v3, :cond_4

    .line 2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lix/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lix/h;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lix/e$c;->e:Lix/e;

    .line 7
    iget-object v3, v3, Lix/e;->c:Landroid/app/Application;

    .line 8
    invoke-static {v3}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lix/e$c;->e:Lix/e;

    .line 11
    iget-object v1, v1, Lix/e;->c:Landroid/app/Application;

    .line 12
    invoke-static {v1}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lix/e$c;->e:Lix/e;

    .line 14
    iget v1, v0, Lix/e;->d:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 15
    iget-object p1, p0, Lix/e$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lix/e$c;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lix/e$c;->a:Lix/g;

    iget-boolean v3, p0, Lix/e$c;->b:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lix/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V

    .line 16
    iget-object p1, p0, Lix/e$c;->e:Lix/e;

    .line 17
    iget v0, p1, Lix/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lix/e;->d:I

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lix/e$c;->a:Lix/g;

    invoke-interface {v0, p1}, Lix/g;->a(Lix/h;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lix/e$c;->e:Lix/e;

    .line 20
    iget-boolean v0, v0, Lix/e;->g:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lix/e$c;->a:Lix/g;

    invoke-interface {v0, p1}, Lix/g;->a(Lix/h;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lix/e$c;->e:Lix/e;

    .line 23
    iget-object p1, p1, Lix/e;->f:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v3, v0

    check-cast v3, Lpx/c;

    iget-boolean v1, v3, Lpx/c;->c:Z

    .line 4
    iget-object v3, p0, Lix/e$c;->e:Lix/e;

    .line 5
    iput-boolean v1, v3, Lix/e;->g:Z

    .line 6
    move-object v3, v0

    check-cast v3, Lpx/c;

    iget-boolean v3, v3, Lpx/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    move-object v4, v0

    check-cast v4, Lpx/c;

    iget-boolean v2, v4, Lpx/c;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    check-cast v0, Lpx/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    move v2, v3

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lix/e$c;->e:Lix/e;

    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    .line 12
    iput-object v4, v0, Lix/e;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lix/e$c;->a:Lix/g;

    invoke-interface {v0, p1}, Lix/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-boolean p1, p0, Lix/e$c;->b:Z

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lix/e$c;->a:Lix/g;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to get device result"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lix/g;->a(Lix/h;)V

    :cond_3
    :goto_3
    const/16 p1, 0xa

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, p0, Lix/e$c;->e:Lix/e;

    iget-boolean v0, v0, Lix/e;->h:Z

    if-eqz v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, p0, p1}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    .line 18
    iget-object v0, p0, Lix/e$c;->e:Lix/e;

    iget-boolean v0, v0, Lix/e;->h:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/c;

    invoke-direct {v1, p0, p1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method
