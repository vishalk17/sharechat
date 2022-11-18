.class public final Lcom/facebook/login/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0}, Lcom/facebook/login/k;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/facebook/login/l;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/i;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/i;

    .line 3
    sget-object v0, Lcom/facebook/login/b;->FRIENDS:Lcom/facebook/login/b;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.loginManager"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    sget-boolean v0, Lcom/facebook/c;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0}, Lcom/facebook/login/a;-><init>()V

    .line 10
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 11
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v2, "com.android.chrome"

    .line 12
    invoke-static {v1, v2, v0}, Lv/h;->a(Landroid/content/Context;Ljava/lang/String;Lv/j;)Z

    .line 13
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 14
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 16
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v2, Lv/b;

    invoke-direct {v2, v0}, Lv/b;-><init>(Landroid/content/Context;)V

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2}, Lv/h;->a(Landroid/content/Context;Ljava/lang/String;Lv/j;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
