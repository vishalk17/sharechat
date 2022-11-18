.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lni/j$a;

.field public c:Lvg/c;

.field public d:Lsh/i;

.field public e:Lni/t;

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lni/j$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lni/j$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lvg/c;

    .line 6
    new-instance p1, Lni/t;

    invoke-direct {p1}, Lni/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lni/t;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 v0, 0x7530

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 9
    new-instance p1, Lsh/i;

    invoke-direct {p1}, Lsh/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lsh/i;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lsh/a0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lvg/c;

    return-object p0
.end method

.method public final b()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public final bridge synthetic c(Lpg/o0;)Lsh/t;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lpg/o0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpg/o0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwh/c;

    invoke-direct {v0}, Lwh/c;-><init>()V

    .line 4
    iget-object v1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lqh/u;

    invoke-direct {v2, v0, v1}, Lqh/u;-><init>(Lni/g0$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 9
    :goto_1
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v2, v0, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lpg/o0$g;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v4, p1, Lpg/o0;->c:Lpg/o0$f;

    iget-wide v4, v4, Lpg/o0$f;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, p1

    goto :goto_5

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lpg/o0;->a()Lpg/o0$c;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Lpg/o0$c;->c(Ljava/util/List;)Lpg/o0$c;

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 16
    iput-wide v0, p1, Lpg/o0$c;->x:J

    .line 17
    :cond_7
    invoke-virtual {p1}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p1

    goto :goto_3

    .line 18
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lni/j$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lsh/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lvg/c;

    .line 19
    invoke-interface {v0, v4}, Lvg/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lni/t;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lpg/o0;Lni/j$a;Lni/g0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lsh/i;Lcom/google/android/exoplayer2/drm/f;Lni/d0;J)V

    return-object p1
.end method
