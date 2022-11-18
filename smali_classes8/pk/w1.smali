.class public final Lpk/w1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lpk/t0;

.field public final synthetic h:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Landroid/os/Bundle;Lpk/t0;)V
    .locals 0

    iput-object p1, p0, Lpk/w1;->h:Lpk/h2;

    iput-object p2, p0, Lpk/w1;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lpk/w1;->g:Lpk/t0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/w1;->h:Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/w1;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lpk/w1;->g:Lpk/t0;

    iget-wide v3, p0, Lpk/b2;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lpk/x0;->performAction(Landroid/os/Bundle;Lpk/a1;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpk/w1;->g:Lpk/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpk/t0;->o(Landroid/os/Bundle;)V

    return-void
.end method
