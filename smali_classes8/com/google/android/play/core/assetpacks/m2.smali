.class public final synthetic Lcom/google/android/play/core/assetpacks/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/b;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m2;->a:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m2;->a:Lcom/google/android/play/core/assetpacks/y;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/w1;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/w1;->a()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/y;->d(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->j(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
