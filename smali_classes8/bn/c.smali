.class public final Lbn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/e6;


# instance fields
.field public final synthetic a:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;)V
    .locals 0

    iput-object p1, p0, Lbn/c;->a:Lpk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/o1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpk/o1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lpk/z1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpk/z1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v7}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0, p1, p2, p3}, Lpk/h2;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0, p1, p2}, Lpk/h2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpk/h1;-><init>(Lpk/h2;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/i1;

    invoke-direct {v1, v0, p1, p2, p3}, Lpk/i1;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/n1;

    invoke-direct {v1, v0, p1}, Lpk/n1;-><init>(Lpk/h2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0, p1}, Lpk/h2;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/t0;

    invoke-direct {v1}, Lpk/t0;-><init>()V

    new-instance v2, Lpk/t1;

    .line 3
    invoke-direct {v2, v0, v1}, Lpk/t1;-><init>(Lpk/h2;Lpk/t0;)V

    invoke-virtual {v0, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/c;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lpk/t0;

    invoke-direct {v1}, Lpk/t0;-><init>()V

    new-instance v2, Lpk/q1;

    .line 3
    invoke-direct {v2, v0, v1}, Lpk/q1;-><init>(Lpk/h2;Lpk/t0;)V

    invoke-virtual {v0, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
