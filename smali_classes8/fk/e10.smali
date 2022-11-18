.class public final Lfk/e10;
.super Lfk/gh0;
.source "SourceFile"


# instance fields
.field public final b:Lyk/a;


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0

    invoke-direct {p0}, Lfk/gh0;-><init>()V

    iput-object p1, p0, Lfk/e10;->b:Lyk/a;

    return-void
.end method


# virtual methods
.method public final J0(Ldk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/l1;

    invoke-direct {v1, v0, p1, p2, p3}, Lpk/l1;-><init>(Lpk/h2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/s1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lpk/s1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final Y3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    const-string v1, "am"

    invoke-virtual {v0, v1, p1, p2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/n1;

    invoke-direct {v1, v0, p1}, Lpk/n1;-><init>(Lpk/h2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final zzc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    .line 3
    iget-object v0, v0, Lpk/h2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/t0;

    invoke-direct {v1}, Lpk/t0;-><init>()V

    new-instance v2, Lpk/t1;

    .line 4
    invoke-direct {v2, v0, v1}, Lpk/t1;-><init>(Lpk/h2;Lpk/t0;)V

    invoke-virtual {v0, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-virtual {v0}, Lpk/h2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/t0;

    invoke-direct {v1}, Lpk/t0;-><init>()V

    new-instance v2, Lpk/q1;

    .line 4
    invoke-direct {v2, v0, v1}, Lpk/q1;-><init>(Lpk/h2;Lpk/t0;)V

    invoke-virtual {v0, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lpk/t0;->h2(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/e10;->b:Lyk/a;

    .line 2
    iget-object v0, v0, Lyk/a;->a:Lpk/h2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lpk/o1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpk/o1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method
