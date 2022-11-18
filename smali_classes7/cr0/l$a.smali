.class public final Lcr0/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/l;-><init>(Lir0/l;Lup0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lup0/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcr0/l;


# direct methods
.method public constructor <init>(Lcr0/l;)V
    .locals 0

    iput-object p1, p0, Lcr0/l$a;->b:Lcr0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lup0/r0;

    .line 1
    iget-object v1, p0, Lcr0/l$a;->b:Lcr0/l;

    .line 2
    iget-object v1, v1, Lcr0/l;->b:Lup0/e;

    .line 3
    invoke-static {v1}, Lvq0/f;->e(Lup0/e;)Lup0/r0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcr0/l$a;->b:Lcr0/l;

    .line 4
    iget-object v2, v2, Lcr0/l;->b:Lup0/e;

    .line 5
    invoke-static {v2}, Lvq0/f;->f(Lup0/e;)Lup0/r0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
