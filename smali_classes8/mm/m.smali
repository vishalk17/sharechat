.class public final Lmm/m;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lpm/l;

.field public final synthetic e:Lmm/t;


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;Ljava/util/List;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lmm/m;->e:Lmm/t;

    iput-object p3, p0, Lmm/m;->c:Ljava/util/List;

    iput-object p4, p0, Lmm/m;->d:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm/m;->e:Lmm/t;

    iget-object v1, v0, Lmm/t;->b:Lim/k;

    .line 2
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lim/p0;

    .line 4
    iget-object v0, v0, Lmm/t;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lmm/m;->c:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lmm/t;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-static {}, Lmm/t;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lmm/p;

    iget-object v5, p0, Lmm/m;->e:Lmm/t;

    iget-object v6, p0, Lmm/m;->d:Lpm/l;

    invoke-direct {v4, v5, v6}, Lmm/p;-><init>(Lmm/t;Lpm/l;)V

    .line 8
    invoke-interface {v1, v0, v2, v3, v4}, Lim/p0;->x2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lim/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lmm/m;->c:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "deferredInstall(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmm/m;->d:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
