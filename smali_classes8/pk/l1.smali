.class public final Lpk/l1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpk/l1;->i:Lpk/h2;

    iput-object p2, p0, Lpk/l1;->f:Landroid/app/Activity;

    iput-object p3, p0, Lpk/l1;->g:Ljava/lang/String;

    iput-object p4, p0, Lpk/l1;->h:Ljava/lang/String;

    const/4 p2, 0x1

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
    iget-object v0, p0, Lpk/l1;->i:Lpk/h2;

    .line 2
    iget-object v1, v0, Lpk/h2;->h:Lpk/x0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpk/l1;->f:Landroid/app/Activity;

    .line 5
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lpk/l1;->g:Ljava/lang/String;

    iget-object v4, p0, Lpk/l1;->h:Ljava/lang/String;

    iget-wide v5, p0, Lpk/b2;->b:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lpk/x0;->setCurrentScreen(Ldk/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
