.class public final Lgq0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;)V
    .locals 0

    iput-object p1, p0, Lgq0/h;->b:Lgq0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgq0/h;->b:Lgq0/g;

    invoke-virtual {v0}, Lgq0/k;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgq0/h;->b:Lgq0/g;

    invoke-virtual {v1}, Lgq0/k;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
