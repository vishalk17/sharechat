.class public final Lpk/d2;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lpk/g2;


# direct methods
.method public constructor <init>(Lpk/g2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lpk/d2;->h:Lpk/g2;

    iput-object p2, p0, Lpk/d2;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lpk/d2;->g:Landroid/app/Activity;

    iget-object p1, p1, Lpk/g2;->b:Lpk/h2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d2;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lpk/d2;->f:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpk/d2;->f:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lpk/d2;->h:Lpk/g2;

    iget-object v1, v1, Lpk/g2;->b:Lpk/h2;

    .line 6
    iget-object v1, v1, Lpk/h2;->h:Lpk/x0;

    const-string v2, "null reference"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lpk/d2;->g:Landroid/app/Activity;

    .line 9
    new-instance v3, Ldk/b;

    invoke-direct {v3, v2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-wide v4, p0, Lpk/b2;->c:J

    .line 11
    invoke-interface {v1, v3, v0, v4, v5}, Lpk/x0;->onActivityCreated(Ldk/a;Landroid/os/Bundle;J)V

    return-void
.end method
