.class public Lok/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/shield/android/e/m;

.field private c:Lok/k;

.field private d:Lcom/shield/android/e/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shield/android/e/j;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/preference/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lok/j;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Lcom/shield/android/e/m;

    invoke-direct {p1, p3, p4, p5}, Lcom/shield/android/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/b;)V

    iput-object p1, p0, Lok/j;->b:Lcom/shield/android/e/m;

    .line 4
    iput-object p2, p0, Lok/j;->d:Lcom/shield/android/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lkk/c;)V
    .locals 4
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

    const-string v0, "endpoint"

    .line 1
    :try_start_0
    iget-object v1, p0, Lok/j;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lok/j;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lok/a;

    iget-object v1, p0, Lok/j;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lok/a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lok/j;->c:Lok/k;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lok/d;

    iget-object v1, p0, Lok/j;->b:Lcom/shield/android/e/m;

    iget-object v2, p0, Lok/j;->d:Lcom/shield/android/e/j;

    iget-object v3, p0, Lok/j;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lok/d;-><init>(Lcom/shield/android/e/m;Lcom/shield/android/e/j;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lok/j;->c:Lok/k;

    .line 4
    :goto_0
    iget-object v0, p0, Lok/j;->c:Lok/k;

    invoke-interface {v0, p1}, Lok/k;->a(Lkk/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkk/c;->a(Lcom/shield/android/g;)V

    :cond_1
    :goto_1
    return-void
.end method
