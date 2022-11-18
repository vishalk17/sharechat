.class public final Lyb/m$b;
.super Lyb/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Lsb/e;

.field public final j:Lsb/d;

.field public k:I


# direct methods
.method public constructor <init>(Lyb/m;Lyb/k;Lyb/t0;Lsb/e;Lsb/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            "Lsb/e;",
            "Lsb/d;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lyb/m$c;-><init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V

    .line 2
    iput-object p4, p0, Lyb/m$b;->i:Lsb/e;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lyb/m$b;->j:Lsb/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyb/m$b;->k:I

    return-void
.end method


# virtual methods
.method public final n(Lub/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lyb/m$b;->i:Lsb/e;

    .line 2
    iget p1, p1, Lsb/e;->f:I

    return p1
.end method

.method public final o()Lub/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/m$b;->j:Lsb/d;

    iget-object v1, p0, Lyb/m$b;->i:Lsb/e;

    .line 2
    iget v1, v1, Lsb/e;->e:I

    .line 3
    invoke-interface {v0, v1}, Lsb/d;->b(I)Lub/g;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized t(Lub/d;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lyb/m$c;->t(Lub/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lyb/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lyb/b;->l(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lub/d;->n(Lub/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lub/d;->p()V

    .line 6
    iget-object p2, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 7
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p2, v1, :cond_4

    .line 8
    iget-object p2, p0, Lyb/m$b;->i:Lsb/e;

    invoke-virtual {p2, p1}, Lsb/e;->b(Lub/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p0, Lyb/m$b;->i:Lsb/e;

    .line 11
    iget p1, p1, Lsb/e;->e:I

    .line 12
    iget v1, p0, Lyb/m$b;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_2
    :try_start_2
    iget-object v2, p0, Lyb/m$b;->j:Lsb/d;

    invoke-interface {v2, v1}, Lsb/d;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lyb/m$b;->i:Lsb/e;

    .line 15
    iget-boolean v1, v1, Lsb/e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 16
    monitor-exit p0

    return p2

    .line 17
    :cond_3
    :try_start_3
    iput p1, p0, Lyb/m$b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
