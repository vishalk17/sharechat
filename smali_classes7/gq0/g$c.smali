.class public final Lgq0/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;->n(Lsq0/f;Ljava/util/Collection;)V
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
.field public final synthetic b:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$c;->b:Lgq0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/g$c;->b:Lgq0/g;

    invoke-static {v0, p1}, Lgq0/g;->v(Lgq0/g;Lsq0/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
