.class Lcom/google/android/exoplayer2/drm/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h$h;-><init>(Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/g;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/h$h;->d(Lcom/google/android/exoplayer2/drm/g;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/drm/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/g;I)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/h;->n(Lcom/google/android/exoplayer2/drm/h;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->p(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/drm/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/k;-><init>(Lcom/google/android/exoplayer2/drm/g;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/h;->n(Lcom/google/android/exoplayer2/drm/h;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->l(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->d(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/drm/h;->e(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->f(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/drm/h;->g(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g;->C()V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->m(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->n(Lcom/google/android/exoplayer2/drm/h;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->p(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/g;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->n(Lcom/google/android/exoplayer2/drm/h;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h$h;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/h;->p(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
