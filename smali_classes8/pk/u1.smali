.class public final Lpk/u1;
.super Lpk/b2;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lpk/t0;

.field public final synthetic j:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;ZLpk/t0;)V
    .locals 0

    iput-object p1, p0, Lpk/u1;->j:Lpk/h2;

    iput-object p2, p0, Lpk/u1;->f:Ljava/lang/String;

    iput-object p3, p0, Lpk/u1;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lpk/u1;->h:Z

    iput-object p5, p0, Lpk/u1;->i:Lpk/t0;

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
    iget-object v0, p0, Lpk/u1;->j:Lpk/h2;

    .line 2
    iget-object v0, v0, Lpk/h2;->h:Lpk/x0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lpk/u1;->f:Ljava/lang/String;

    iget-object v2, p0, Lpk/u1;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lpk/u1;->h:Z

    iget-object v4, p0, Lpk/u1;->i:Lpk/t0;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lpk/x0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpk/a1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpk/u1;->i:Lpk/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpk/t0;->o(Landroid/os/Bundle;)V

    return-void
.end method
