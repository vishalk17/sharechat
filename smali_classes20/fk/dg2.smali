.class public final Lfk/dg2;
.super Lfk/cg2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/cg2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfk/gg2;
    .locals 0

    check-cast p1, Lfk/mg2;

    iget-object p1, p1, Lfk/mg2;->zzb:Lfk/gg2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lfk/gg2;
    .locals 0

    .line 1
    check-cast p1, Lfk/mg2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lfk/bg2;Lfk/xh2;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lfk/bg2;->a:Ljava/util/Map;

    new-instance v0, Lfk/ag2;

    invoke-direct {v0, p2, p3}, Lfk/ag2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/ng2;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfk/mg2;

    iget-object p1, p1, Lfk/mg2;->zzb:Lfk/gg2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lfk/xh2;)Z
    .locals 0

    instance-of p1, p1, Lfk/mg2;

    return p1
.end method
