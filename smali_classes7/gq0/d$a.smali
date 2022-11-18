.class public final Lgq0/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V
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
        "Lsq0/f;",
        "+",
        "Lxq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/d;


# direct methods
.method public constructor <init>(Lgq0/d;)V
    .locals 0

    iput-object p1, p0, Lgq0/d$a;->b:Lgq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgq0/d$a;->b:Lgq0/d;

    .line 2
    iget-object v0, v0, Lgq0/d;->b:Ljq0/a;

    .line 3
    invoke-interface {v0}, Ljq0/a;->getArguments()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lgq0/d$a;->b:Lgq0/d;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljq0/b;

    .line 7
    invoke-interface {v3}, Ljq0/b;->getName()Lsq0/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcq0/d0;->b:Lsq0/f;

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lgq0/d;->b(Ljq0/b;)Lxq0/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v5, Lro0/m;

    invoke-direct {v5, v4, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
