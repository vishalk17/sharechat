.class Lcom/google/android/exoplayer2/drm/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h$g;-><init>(Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/g;->C()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/g;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/g;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/g;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/g;->y(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
