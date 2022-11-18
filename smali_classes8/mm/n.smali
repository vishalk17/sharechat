.class public final Lmm/n;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpm/l;

.field public final synthetic e:Lmm/t;


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;ILpm/l;)V
    .locals 0

    iput-object p1, p0, Lmm/n;->e:Lmm/t;

    iput p3, p0, Lmm/n;->c:I

    iput-object p4, p0, Lmm/n;->d:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm/n;->e:Lmm/t;

    iget-object v1, v0, Lmm/t;->b:Lim/k;

    .line 2
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lim/p0;

    .line 4
    iget-object v0, v0, Lmm/t;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lmm/n;->c:I

    .line 6
    invoke-static {}, Lmm/t;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lmm/o;

    iget-object v5, p0, Lmm/n;->e:Lmm/t;

    iget-object v6, p0, Lmm/n;->d:Lpm/l;

    invoke-direct {v4, v5, v6}, Lmm/o;-><init>(Lmm/t;Lpm/l;)V

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lim/p0;->c4(Ljava/lang/String;ILandroid/os/Bundle;Lim/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget v4, p0, Lmm/n;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmm/n;->d:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
