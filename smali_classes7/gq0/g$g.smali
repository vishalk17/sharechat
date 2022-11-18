.class public final Lgq0/g$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;->P(Lup0/r0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lup0/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/r0;

.field public final synthetic c:Lgq0/g;


# direct methods
.method public constructor <init>(Lup0/r0;Lgq0/g;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$g;->b:Lup0/r0;

    iput-object p2, p0, Lgq0/g$g;->c:Lgq0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "accessorName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/g$g;->b:Lup0/r0;

    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lgq0/g$g;->b:Lup0/r0;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgq0/g$g;->c:Lgq0/g;

    invoke-static {v0, p1}, Lgq0/g;->v(Lgq0/g;Lsq0/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lgq0/g$g;->c:Lgq0/g;

    invoke-static {v1, p1}, Lgq0/g;->w(Lgq0/g;Lsq0/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
