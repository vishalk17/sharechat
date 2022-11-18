.class public final Lgq0/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/i;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Llq0/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/i;


# direct methods
.method public constructor <init>(Lgq0/i;)V
    .locals 0

    iput-object p1, p0, Lgq0/i$a;->b:Lgq0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgq0/i$a;->b:Lgq0/i;

    .line 2
    iget-object v1, v0, Lgq0/i;->i:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 4
    iget-object v1, v1, Lfq0/c;->l:Llq0/r;

    .line 5
    iget-object v0, v0, Lxp0/d0;->f:Lsq0/c;

    .line 6
    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Llq0/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgq0/i$a;->b:Lgq0/i;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lar0/b;->d(Ljava/lang/String;)Lar0/b;

    move-result-object v4

    .line 11
    new-instance v5, Lsq0/c;

    iget-object v4, v4, Lar0/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v4

    .line 13
    iget-object v5, v1, Lgq0/i;->i:Lcom/google/android/play/core/assetpacks/c2;

    .line 14
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v5, Lfq0/c;

    .line 15
    iget-object v5, v5, Lfq0/c;->c:Llq0/m;

    .line 16
    invoke-static {v5, v4}, Lg1/f;->A(Llq0/m;Lsq0/b;)Llq0/n;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v2}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
