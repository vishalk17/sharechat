.class public final Lim/e;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lim/k;


# direct methods
.method public constructor <init>(Lim/k;)V
    .locals 0

    iput-object p1, p0, Lim/e;->c:Lim/k;

    invoke-direct {p0}, Lim/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/e;->c:Lim/k;

    .line 2
    iget-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lim/k;->b:Lfk/fb0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lim/e;->c:Lim/k;

    .line 5
    iget-object v2, v0, Lim/k;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lim/k;->m:Lim/j;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lim/e;->c:Lim/k;

    .line 8
    iput-boolean v1, v0, Lim/k;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lim/k;->n:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lim/k;->m:Lim/j;

    .line 11
    :cond_0
    iget-object v0, p0, Lim/e;->c:Lim/k;

    .line 12
    invoke-virtual {v0}, Lim/k;->d()V

    return-void
.end method
