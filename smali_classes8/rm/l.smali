.class public final Lrm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/a;


# instance fields
.field public a:Lrm/c;

.field public b:Lrm/e;


# direct methods
.method public constructor <init>(Lrm/c;Lrm/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lpk/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrm/c;

    iput-object p1, p0, Lrm/l;->a:Lrm/c;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lpk/i8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lrm/e;

    iput-object p2, p0, Lrm/l;->b:Lrm/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrm/l;->b:Lrm/e;

    invoke-interface {v0, p1}, Lrm/e;->a(Z)V

    iget-object v0, p0, Lrm/l;->a:Lrm/c;

    invoke-interface {v0, p1}, Lrm/c;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lrm/l;->a:Lrm/c;

    invoke-interface {p1}, Lrm/m;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lrm/j;

    invoke-direct {v0, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
