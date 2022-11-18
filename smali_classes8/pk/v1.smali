.class public final Lpk/v1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpk/v1;->h:Lpk/h2;

    iput-object p2, p0, Lpk/v1;->f:Ljava/lang/String;

    iput-object p3, p0, Lpk/v1;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/v1;->h:Lpk/h2;

    .line 2
    iget-object v1, v0, Lpk/h2;->h:Lpk/x0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 4
    iget-object v3, p0, Lpk/v1;->f:Ljava/lang/String;

    iget-object v0, p0, Lpk/v1;->g:Ljava/lang/Object;

    .line 5
    new-instance v4, Ldk/b;

    invoke-direct {v4, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Ldk/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Ldk/b;

    invoke-direct {v6, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v1 .. v6}, Lpk/x0;->logHealthData(ILjava/lang/String;Ldk/a;Ldk/a;Ldk/a;)V

    return-void
.end method
