.class public final Lmm/l;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lpm/l;

.field public final synthetic f:Lmm/t;


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;Ljava/util/Collection;Ljava/util/Collection;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lmm/l;->f:Lmm/t;

    iput-object p3, p0, Lmm/l;->c:Ljava/util/Collection;

    iput-object p4, p0, Lmm/l;->d:Ljava/util/Collection;

    iput-object p5, p0, Lmm/l;->e:Lpm/l;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmm/l;->c:Ljava/util/Collection;

    invoke-static {v0}, Lmm/t;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmm/l;->d:Ljava/util/Collection;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    .line 5
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lmm/l;->f:Lmm/t;

    iget-object v2, v1, Lmm/t;->b:Lim/k;

    .line 8
    iget-object v2, v2, Lim/k;->n:Landroid/os/IInterface;

    .line 9
    check-cast v2, Lim/p0;

    .line 10
    iget-object v1, v1, Lmm/t;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lmm/t;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lmm/r;

    iget-object v5, p0, Lmm/l;->f:Lmm/t;

    iget-object v6, p0, Lmm/l;->e:Lpm/l;

    invoke-direct {v4, v5, v6}, Lmm/r;-><init>(Lmm/t;Lpm/l;)V

    .line 12
    invoke-interface {v2, v1, v0, v3, v4}, Lim/p0;->g3(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lim/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lmm/t;->c:Lfk/fb0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lmm/l;->c:Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmm/l;->d:Ljava/util/Collection;

    aput-object v4, v2, v3

    const-string v3, "startInstall(%s,%s)"

    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lmm/l;->e:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
