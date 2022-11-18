.class public final Lim/i;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lim/j;


# direct methods
.method public constructor <init>(Lim/j;)V
    .locals 0

    iput-object p1, p0, Lim/i;->c:Lim/j;

    invoke-direct {p0}, Lim/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/i;->c:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    .line 2
    iget-object v1, v0, Lim/k;->b:Lfk/fb0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lim/k;->k:Lim/c;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lim/i;->c:Lim/j;

    iget-object v0, v0, Lim/j;->b:Lim/k;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lim/k;->g:Z

    return-void
.end method
