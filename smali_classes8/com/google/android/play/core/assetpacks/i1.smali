.class public final Lcom/google/android/play/core/assetpacks/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmx/h;Ljava/lang/String;Ljava/lang/String;Lpx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/preference/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lmx/l;

    invoke-direct {p1, p3, p4, p5}, Lmx/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i1;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lix/g;)V
    .locals 4

    const-string v0, "endpoint"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Loj/t2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loj/t2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnx/b;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Ljava/lang/Object;

    check-cast v1, Lmx/l;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i1;->e:Ljava/lang/Object;

    check-cast v2, Lmx/h;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lnx/b;-><init>(Lmx/l;Lmx/h;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Ljava/lang/Object;

    check-cast v0, Lnx/i;

    invoke-interface {v0, p1}, Lnx/i;->a(Lix/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lix/g;->a(Lix/h;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i1;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i1;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i1;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i1;->e:Ljava/lang/Object;

    check-cast v3, Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/c;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/h1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/g0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lcom/google/android/play/core/assetpacks/f1;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/g0;Lfm/c;)V

    return-object v4
.end method
