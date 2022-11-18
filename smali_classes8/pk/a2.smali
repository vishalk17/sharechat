.class public final Lpk/a2;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lpk/a2;->j:Lpk/h2;

    iput-object p2, p0, Lpk/a2;->f:Ljava/lang/String;

    iput-object p3, p0, Lpk/a2;->g:Ljava/lang/String;

    iput-object p4, p0, Lpk/a2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lpk/a2;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpk/b2;-><init>(Lpk/h2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/a2;->j:Lpk/h2;

    .line 2
    iget-object v1, v0, Lpk/h2;->h:Lpk/x0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lpk/a2;->f:Ljava/lang/String;

    iget-object v3, p0, Lpk/a2;->g:Ljava/lang/String;

    iget-object v0, p0, Lpk/a2;->h:Ljava/lang/Object;

    .line 5
    new-instance v4, Ldk/b;

    invoke-direct {v4, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lpk/a2;->i:Z

    iget-wide v6, p0, Lpk/b2;->b:J

    invoke-interface/range {v1 .. v7}, Lpk/x0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ldk/a;ZJ)V

    return-void
.end method
