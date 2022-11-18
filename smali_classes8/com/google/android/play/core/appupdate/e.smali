.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final b:Lim/b1;

.field public final c:Lim/b1;

.field public final d:Lim/b1;

.field public final e:Lim/b1;

.field public final f:Lim/b1;

.field public final g:Lim/b1;

.field public final h:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/appupdate/e;->h:Lim/b1;

    new-instance v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/e;->b:Lim/b1;

    new-instance p1, Lcom/google/android/play/core/appupdate/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    invoke-static {p1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->c:Lim/b1;

    new-instance v1, Lcom/android/billingclient/api/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->d:Lim/b1;

    new-instance v1, Lcom/google/android/play/core/appupdate/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lim/b1;I)V

    .line 3
    invoke-static {v1}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/e;->e:Lim/b1;

    new-instance v3, Lr3/a1;

    invoke-direct {v3, p1, v1, v0}, Lr3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->f:Lim/b1;

    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p1, v2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lim/b1;I)V

    .line 5
    invoke-static {v0}, Lim/a1;->b(Lim/b1;)Lim/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->g:Lim/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->b:Lim/b1;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e;->c:Lim/b1;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/e;->d:Lim/b1;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/e;->e:Lim/b1;

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/e;->f:Lim/b1;

    iput-object p6, p0, Lcom/google/android/play/core/appupdate/e;->g:Lim/b1;

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/e;->h:Lim/b1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e;->b:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/e;->c:Lim/b1;

    invoke-interface {v1}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/e;->d:Lim/b1;

    invoke-interface {v2}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/e;->e:Lim/b1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/u2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/e;->f:Lim/b1;

    invoke-interface {v3}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/e;->g:Lim/b1;

    invoke-static {v4}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/e;->h:Lim/b1;

    invoke-interface {v4}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v10, Lcom/google/android/play/core/assetpacks/l1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/v0;

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/assetpacks/w1;

    check-cast v4, Lcom/google/android/play/core/assetpacks/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/t;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/w1;Lim/y0;)V

    return-object v10
.end method
