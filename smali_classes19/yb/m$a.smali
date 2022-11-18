.class public final Lyb/m$a;
.super Lyb/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lyb/m$c;-><init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V

    return-void
.end method


# virtual methods
.method public final n(Lub/d;)I
    .locals 0

    invoke-virtual {p1}, Lub/d;->k()I

    move-result p1

    return p1
.end method

.method public final o()Lub/g;
    .locals 2

    new-instance v0, Lub/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lub/f;-><init>(IZZ)V

    return-object v0
.end method

.method public final declared-synchronized t(Lub/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lyb/m$c;->t(Lub/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
