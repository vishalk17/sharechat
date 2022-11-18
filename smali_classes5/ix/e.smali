.class public final Lix/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix/e$b;,
        Lix/e$e;,
        Lix/e$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lix/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnx/a;

.field public final c:Landroid/app/Application;

.field public d:I

.field public e:Lix/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix/g<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Thread;

.field public j:Z

.field public k:Lpx/g;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lix/e;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lix/e;->n:Lix/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lnx/a;Ljx/o;Z)V
    .locals 3

    const-string v0, "install_referral_collected"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lix/e;->d:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lix/e;->g:Z

    .line 4
    iput-boolean v1, p0, Lix/e;->h:Z

    .line 5
    iput-object p1, p0, Lix/e;->c:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lix/e;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lix/e;->b:Lnx/a;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lix/e;->e:Lix/g;

    .line 9
    iput-object p2, p0, Lix/e;->i:Ljava/lang/Thread;

    .line 10
    iput-boolean p5, p0, Lix/e;->j:Z

    .line 11
    iput-boolean v1, p0, Lix/e;->l:Z

    if-eqz p5, :cond_0

    .line 12
    new-instance p2, Lpx/g;

    invoke-direct {p2}, Lpx/g;-><init>()V

    iput-object p2, p0, Lix/e;->k:Lpx/g;

    .line 13
    :cond_0
    invoke-static {}, Lmx/m;->a()V

    .line 14
    new-instance p2, Lix/k;

    invoke-direct {p2, p0, p1, p4}, Lix/k;-><init>(Lix/e;Landroid/app/Application;Ljx/o;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    :try_start_0
    invoke-static {p1}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 17
    invoke-static {p1, p3}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Lkx/c;

    invoke-direct {p2, p1}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p3, Lix/f;

    invoke-direct {p3, p0, p2}, Lix/f;-><init>(Lix/e;Lkx/b;)V

    invoke-virtual {p2, p3}, Lkx/c;->b(Lkx/d;)V

    .line 20
    :cond_2
    invoke-static {p1}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Lix/e;
    .locals 2

    .line 1
    sget-object v0, Lix/e;->n:Lix/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lix/e;->n:Lix/e;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance hasn\'t created yet. Please set singleton instance after building via builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lix/e;->e:Lix/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lix/e;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg6/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lix/e;->i:Ljava/lang/Thread;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/emoji2/text/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lix/e$d;

    invoke-direct {v0, p0}, Lix/e$d;-><init>(Lix/e;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lix/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lix/g<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lix/e;->j:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lix/e;->k:Lpx/g;

    invoke-virtual {p1}, Lpx/g;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lix/e;->f:Lorg/json/JSONObject;

    .line 4
    invoke-interface {p3, p1}, Lix/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lix/e;->b:Lnx/a;

    new-instance v7, Lix/e$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lix/e$c;-><init>(Lix/e;Lix/g;ZLjava/lang/String;Ljava/util/HashMap;)V

    check-cast v0, Lnx/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Lnx/e;

    invoke-direct {p3, v0, p1, p2, v7}, Lnx/e;-><init>(Lnx/h;Ljava/lang/String;Ljava/util/HashMap;Lix/g;)V

    .line 7
    :try_start_1
    iget-object p1, v0, Lnx/h;->f:Lcom/google/android/play/core/assetpacks/i1;

    new-instance p2, Lnx/g;

    invoke-direct {p2, p3}, Lnx/g;-><init>(Lpx/h;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/i1;->a(Lix/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
