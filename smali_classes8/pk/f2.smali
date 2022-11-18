.class public final Lpk/f2;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lpk/t0;

.field public final synthetic h:Lpk/g2;


# direct methods
.method public constructor <init>(Lpk/g2;Landroid/app/Activity;Lpk/t0;)V
    .locals 0

    iput-object p1, p0, Lpk/f2;->h:Lpk/g2;

    iput-object p2, p0, Lpk/f2;->f:Landroid/app/Activity;

    iput-object p3, p0, Lpk/f2;->g:Lpk/t0;

    iget-object p1, p1, Lpk/g2;->b:Lpk/h2;

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
    iget-object v0, p0, Lpk/f2;->h:Lpk/g2;

    iget-object v0, v0, Lpk/g2;->b:Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/f2;->f:Landroid/app/Activity;

    .line 5
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lpk/f2;->g:Lpk/t0;

    iget-wide v3, p0, Lpk/b2;->c:J

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lpk/x0;->onActivitySaveInstanceState(Ldk/a;Lpk/a1;J)V

    return-void
.end method
