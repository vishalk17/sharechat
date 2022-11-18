.class public final Lxo/g;
.super Lxo/a;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/exoplayer2/x1;

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/exoplayer2/k1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxo/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxo/g;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Lxo/g$a;

    invoke-direct {p1, p0}, Lxo/g$a;-><init>(Lxo/g;)V

    iput-object p1, p0, Lxo/g;->n:Lcom/google/android/exoplayer2/k1$e;

    return-void
.end method

.method public static final synthetic C(Lxo/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxo/g;->m:I

    return-void
.end method

.method public static final synthetic D(Lxo/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxo/g;->l:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->r1(Landroid/view/Surface;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->d0(Lcom/google/android/exoplayer2/x0;)V

    .line 2
    invoke-virtual {p0}, Lxo/g;->reset()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lxo/h$e;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lxo/a;->z(Lxo/h$e;)V

    return-void
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayerImpl"

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    iget-object v1, p0, Lxo/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const-string v1, "Builder(context).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lxo/g;->n:Lcom/google/android/exoplayer2/k1$e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    const-string v2, "exoPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 2
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public m()Lwo/h;
    .locals 3

    .line 1
    new-instance v0, Lwo/h;

    iget v1, p0, Lxo/g;->l:I

    iget v2, p0, Lxo/g;->m:I

    invoke-direct {v0, v1, v2}, Lwo/h;-><init>(II)V

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/g;->k:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    const-string v0, "exoPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->stop()V

    return-void
.end method
