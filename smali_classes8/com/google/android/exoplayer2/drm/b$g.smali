.class public final Lcom/google/android/exoplayer2/drm/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->i(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a;->m()V

    :cond_1
    return-void
.end method
