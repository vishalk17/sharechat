.class public Lok/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/k;


# instance fields
.field private final a:Lcom/shield/android/e/m;

.field private final b:Lcom/shield/android/e/j;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/shield/android/e/m;Lcom/shield/android/e/j;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/d;->a:Lcom/shield/android/e/m;

    .line 3
    iput-object p2, p0, Lok/d;->b:Lcom/shield/android/e/j;

    .line 4
    iput-object p3, p0, Lok/d;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic b(Lok/d;Lkk/c;Lcom/shield/android/e/j$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lok/d;->c(Lkk/c;Lcom/shield/android/e/j$g;)V

    return-void
.end method

.method private synthetic c(Lkk/c;Lcom/shield/android/e/j$g;)V
    .locals 4

    const-string v0, "version"

    const-string v1, "endpoint"

    .line 1
    :try_start_0
    sget-object v2, Lcom/shield/android/e/j$g;->b:Lcom/shield/android/e/j$g;

    if-ne p2, v2, :cond_1

    .line 2
    iget-object p2, p0, Lok/d;->a:Lcom/shield/android/e/m;

    iget-object v2, p2, Lcom/shield/android/e/m;->f:Lcom/shield/android/g;

    if-nez v2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/shield/android/e/m;->e:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lok/d;->a:Lcom/shield/android/e/m;

    iget-object v2, v2, Lcom/shield/android/e/m;->e:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lok/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lok/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lkk/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v2}, Lkk/c;->a(Lcom/shield/android/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-static {p2}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lkk/c;->a(Lcom/shield/android/g;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkk/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/d;->b:Lcom/shield/android/e/j;

    iget-object v1, p0, Lok/d;->a:Lcom/shield/android/e/m;

    new-instance v2, Lok/c;

    invoke-direct {v2, p0, p1}, Lok/c;-><init>(Lok/d;Lkk/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/shield/android/e/j;->i(Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V

    return-void
.end method
